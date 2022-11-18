.class public final synthetic Lum1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# instance fields
.field public final synthetic a:Lum1/e;


# direct methods
.method public synthetic constructor <init>(Lum1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1/d;->a:Lum1/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    iget-object v0, p0, Lum1/d;->a:Lum1/e;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x15

    new-array v1, v1, [Lro0/m;

    const-string v2, "Toast"

    const-string v3, "ToastModule"

    .line 2
    invoke-virtual {v0, v2, v3}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v3

    .line 3
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v3, "Launcher"

    const-string v4, "LauncherModule"

    .line 4
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 5
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    const-string v3, "Auth"

    const-string v4, "AuthModule"

    .line 6
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 7
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v3, "Device"

    const-string v4, "DeviceModule"

    .line 8
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 9
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v3, "Analytics"

    const-string v4, "AnalyticsModule"

    .line 10
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 11
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v3, "RewardedAd"

    const-string v4, "RewardedAdModule"

    .line 12
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 13
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v3, "Contact"

    const-string v4, "ContactsModule"

    .line 14
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v5

    .line 15
    new-instance v6, Lro0/m;

    invoke-direct {v6, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-string v5, "InAppBilling"

    const-string v6, "InAppBillingModule"

    .line 16
    invoke-virtual {v0, v5, v6}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v7

    .line 17
    new-instance v8, Lro0/m;

    invoke-direct {v8, v5, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v2

    const/16 v2, 0x8

    const-string v7, "EntryEffectPreview"

    .line 18
    invoke-virtual {v0, v7, v7}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v8

    .line 19
    new-instance v9, Lro0/m;

    invoke-direct {v9, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v2

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v5, v6}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v6

    .line 21
    new-instance v7, Lro0/m;

    invoke-direct {v7, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 23
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v3, "AppsFlyer"

    const-string v4, "AppsFlyerModule"

    .line 24
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 25
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v3, "Package"

    const-string v4, "PackageModule"

    .line 26
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 27
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v3, "CopyAction"

    const-string v4, "CopyModule"

    .line 28
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 29
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const-string v3, "DialogFragment"

    const-string v4, "DialogFragmentModule"

    .line 30
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 31
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v3, "Camera"

    const-string v4, "CameraModule"

    .line 32
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 33
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x10

    const-string v3, "Upload"

    const-string v4, "UploadModule"

    .line 34
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 35
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v3, "FullScreenModule"

    .line 36
    invoke-virtual {v0, v3, v3}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 37
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x12

    const-string v3, "Gifting"

    const-string v4, "SentGiftCallbackModule"

    .line 38
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 39
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x13

    const-string v3, "XMultiplier"

    const-string v4, "XMultiplierModule"

    .line 40
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v4

    .line 41
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x14

    const-string v3, "Download"

    const-string v4, "DownloadModule"

    .line 42
    invoke-virtual {v0, v3, v4}, Lum1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/module/model/ReactModuleInfo;

    move-result-object v0

    .line 43
    new-instance v4, Lro0/m;

    invoke-direct {v4, v3, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 44
    invoke-static {v1}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
