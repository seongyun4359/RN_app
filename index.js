import { AppRegistry } from "react-native";
import App from "./src/App"; // App 컴포넌트 경로 확인
import { name as appName } from "./app.json";

AppRegistry.registerComponent(appName, () => App);
