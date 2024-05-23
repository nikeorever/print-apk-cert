# print-apk-cert

Print the signature certificate information in an APK.

## Docker ![Docker Image Version](https://img.shields.io/docker/v/lenoxxian/print-apk-cert?sort=semver)


```
docker run --rm  -v you.apk:/app.apk lenoxxian/print-apk-cert
```

Note: Please replace `you.apk` with the actual APK path.

## Build and Push

1. Download **jdk-8u202-linux-x64.tar.gz** from the [Oracle website](https://www.oracle.com/java/technologies/javase/javase8-archive-downloads.html) to the project root directory.
2. `docker build -t print-apk-cert .`
3. `docker tag print-apk-cert:tagname lenoxxian/print-apk-cert:tagname`
4. `docker push lenoxxian/print-apk-cert:tagname `

## License

    Copyright 2024 Lenox

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.



