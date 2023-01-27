const newContent = oldContent.replace("old_resource_name", new_resource_name)
                             .replace("old_region", new_region);
const content = Buffer.from(newContent).toString("base64");
