.class public Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "p5.a"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp5/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp5/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lp5/a;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "servicediscovery"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager;

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lp5/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/v;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sget-object v0, Lp5/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/g;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/google/zxing/g;->MARGIN:Lcom/google/zxing/g;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/zxing/k;

    invoke-direct {v0}, Lcom/google/zxing/k;-><init>()V

    sget-object v2, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    move-object v1, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/k;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lne/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lne/b;->h()I

    move-result v14

    .line 6
    invoke-virtual {p0}, Lne/b;->k()I

    move-result v13

    mul-int v0, v14, v13

    .line 7
    new-array v8, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_2

    mul-int v2, v1, v13

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_1

    add-int v4, v2, v3

    .line 8
    invoke-virtual {p0, v3, v1}, Lne/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    :goto_2
    aput v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    move v10, v13

    .line 10
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device"

    .line 2
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/l;->j(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/k;->j()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/u;->Enabled:Lcom/facebook/internal/u;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lp5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lp5/a;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lp5/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/h;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/16 v3, 0x7c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fbsdk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "android"

    aput-object v6, v5, v4

    aput-object v0, v5, v1

    const-string v0, "%s-%s"

    .line 3
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object p0, v2, v3

    const-string v0, "%s_%s_%s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v2}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v3, "_fb._tcp."

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v3, 0x50

    .line 8
    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 9
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v3

    const-string v4, "servicediscovery"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/nsd/NsdManager;

    .line 11
    new-instance v4, Lp5/a$a;

    invoke-direct {v4, v0, p0}, Lp5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lp5/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v2, v1, v4}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return v1
.end method
