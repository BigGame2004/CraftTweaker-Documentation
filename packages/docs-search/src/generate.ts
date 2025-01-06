import {generateSearchIndex} from "./index";
import process from "node:process";
import path from "node:path";

process.chdir(path.join("..", "docs-site"));
await generateSearchIndex();
