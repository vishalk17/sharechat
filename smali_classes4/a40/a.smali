.class public final La40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/a$a;
    }
.end annotation


# instance fields
.field public final a:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La40/a$a;-><init>(Lep0/k;)V

    sget v0, Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;->d:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La40/a;->a:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    .line 3
    iput-object p2, p0, La40/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xfe718e7

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const v1, -0xfe5eba7

    if-eq v0, v1, :cond_3

    const v1, 0x5875c377

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, La40/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    const-string v0, "userLang"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, La40/a;->a:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "userInfo"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, La40/a;->a:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_7
    :goto_0
    return-object v2
.end method
