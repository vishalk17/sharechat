.class public final Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lb40/c;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;)Landroid/content/Intent;
    .locals 9

    move-object v0, p1

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object v3, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceApp"

    move-object v2, p3

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsBridgeEncryptedData"

    move-object v6, p6

    invoke-static {p6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomSheetData"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    .line 3
    invoke-virtual {p3}, Lb40/c;->getApp()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    move-object v5, p4

    move-object v8, p5

    .line 4
    invoke-direct/range {v2 .. v8}, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V

    const-string v2, "browser_intent"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method
