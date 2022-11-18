.class public final Ls12/n$d$b;
.super Ls12/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls12/n$d;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Ls12/n$d$b;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/n$d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/n$d$b;

    iget-object v1, p0, Ls12/n$d$b;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    iget-object p1, p1, Ls12/n$d$b;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls12/n$d$b;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdMissed(adBillingInfo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/n$d$b;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
