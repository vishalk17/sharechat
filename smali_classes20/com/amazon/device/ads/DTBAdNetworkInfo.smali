.class public Lcom/amazon/device/ads/DTBAdNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "DTBAdNetworkInfo"


# instance fields
.field private final adNetworkName:Ljava/lang/String;

.field private final adNetworkProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkName:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/device/ads/DTBAdNetworkInfo;->LOGTAG:Ljava/lang/String;

    const-string v0, "DTB Ad NetworkProperties not found"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setAdNetworkProperties(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
