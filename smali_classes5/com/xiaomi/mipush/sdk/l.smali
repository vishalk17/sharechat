.class public Lcom/xiaomi/mipush/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.huawei.hwid"

    const-string v2, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/y;->f:Lcom/xiaomi/mipush/sdk/y;

    return-object p0

    :catch_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/y;->f:Lcom/xiaomi/mipush/sdk/y;

    return-object p0
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.hw_emui_api_level"

    aput-object v4, v3, v0

    const-string v4, ""

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    return v5

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.common.GoogleApiAvailabilityLight"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getInstance"

    invoke-static {p1, v3, v2}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "isGooglePlayServicesAvailable"

    invoke-static {p1, p0, v2}, Lcom/xiaomi/push/am;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "com.google.android.gms.common.ConnectionResult"

    const-string v2, "SUCCESS"

    invoke-static {p1, v2}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "google service is not avaliable"

    if-eqz p1, :cond_5

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p0, :cond_2

    instance-of v3, p0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput p0, Lcom/xiaomi/mipush/sdk/l;->a:I

    goto :goto_1

    :cond_1
    sput v1, Lcom/xiaomi/mipush/sdk/l;->a:I

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p0, "is google service can be used"

    .line 1
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    sget p1, Lcom/xiaomi/mipush/sdk/l;->a:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/mipush/sdk/l;->a:I

    if-lez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sput v1, Lcom/xiaomi/mipush/sdk/l;->a:I

    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.COSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color os push  is avaliable ? :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.FTOSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/am;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fun touch os push  is avaliable ? :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v1
.end method
