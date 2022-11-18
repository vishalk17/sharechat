.class public Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Luf/b$b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Luf/b;->a(Landroid/content/Context;)Luf/b$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v1, v3, v4}, Lcom/moengage/core/internal/utils/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "getId"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1}, Lcom/moengage/core/internal/utils/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "isLimitAdTrackingEnabled"

    .line 4
    invoke-static {p0, v3, v1, v1}, Lcom/moengage/core/internal/utils/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6
    new-instance v3, Luf/b$b;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v1, v2}, Luf/b$b;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_2
    const-string p0, "It is advised that you add ----> com.google.android.gms:play-services-ads:7.5.0"

    .line 8
    invoke-static {p0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "Core_AdUtils getAdvertisementInfo() : "

    .line 9
    invoke-static {v0, p0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    new-instance p0, Luf/b$b;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Luf/b$b;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
