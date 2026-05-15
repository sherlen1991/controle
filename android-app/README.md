# Controle Financeiro Android

Este projeto contém um wrapper Android WebView para o aplicativo web existente.

## Como usar

1. Abra o Android Studio.
2. Selecione `Open` e escolha a pasta `android-app`.
3. Deixe o Android Studio sincronizar o projeto.
4. Conecte um dispositivo Android ou use um emulador.
5. No menu, escolha `Build > Build Bundle(s) / APK(s) > Build APK(s)`.
6. O APK gerado ficará em `android-app/app/build/outputs/apk/debug/`.

### Build pela linha de comando

- No Windows: execute `gradlew.bat assembleDebug`
- No macOS/Linux: execute `./gradlew assembleDebug`

O Gradle wrapper baixará a versão necessária automaticamente.

## O que ele faz

- Carrega `index.html` de `app/src/main/assets` em um `WebView`
- Habilita JavaScript e armazenamento local (`localStorage`)
- Permite comunicação com Firebase pelos scripts do próprio app web

## Observação

O app usa o mesmo HTML/JS do navegador. A sincronização com Firebase deve funcionar igual ao navegador, desde que o dispositivo tenha internet e as regras do Firestore permitam acesso.
