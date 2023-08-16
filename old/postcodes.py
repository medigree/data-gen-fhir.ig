import csv
import json

def csv_to_json_and_fsh(csv_filename):
    # Read CSV data
    data = []
    with open(csv_filename, 'r') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            data.append(row)

    # Convert to regular JSON
    json_data = [
        {
            "PostalCode": int(row["Postal code"]),
            "Town": row["Town"],
            "Type": row["City/Town/Subdivision"],
            "ParentTown": row["Subdivision of"]
        }
        for row in data
    ]
    
    # Save as JSON file
    with open('postcodes.json', 'w') as jsonfile:
        json.dump(json_data, jsonfile, indent=4)

    # Convert to FSH for FHIR CodeSystem
    fsh_header = """
CodeSystem: PostalTownCodeSystem
Id: postal-town-code-system
Title: "Postal Town CodeSystem"
Description: "A CodeSystem representing towns and their postal codes."
Status: active
Publisher: "Your Organization"
Version: "1.0.0"
Content: complete
Property: type Coding 0..1 "The type of the location (City, Town, Subdivision)"
Property: parent CodeableConcept 0..1 "The parent town of the location"
"""
    
    fsh_entries = []    
    for item in json_data:
        entry = f"* #{item['PostalCode']} \"{item['Town']}\" \"{item['Town']}\""
        entry += f"\n  * type = #{item['Type']} \"{item['Type']}\""
        if item["ParentTown"]:
            parent_code, parent_name = item["ParentTown"].split(" ", 1)
            entry += f"\n  * parent = #{parent_code} \"{parent_name}\""
        fsh_entries.append(entry)

    fsh_output = fsh_header + "\n\n" + "\n\n".join(fsh_entries)
    
    # Save as FSH file
    with open('postcodes.fsh', 'w') as fshfile:
        fshfile.write(fsh_output)

# Call the function with your CSV filename
csv_to_json_and_fsh('postcodes.csv')