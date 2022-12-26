@@ -37,7 +37,7 @@ class Config(object):
        EXTERNAL_REPO = None
    # فارات الميوزك
    VCMODE = os.environ.get("VCMODE", False)
    # PORT = os.environ.get("PORT", "8080")
    PORT = os.environ.get("PORT", "8080")
    VCMODE = bool(VCMODE and (VCMODE.lower() != "false"))
    VC_SESSION = os.environ.get("VC_SESSION", None)
    ALIVE_PIC = os.environ.get("ALIVE_PIC", None)