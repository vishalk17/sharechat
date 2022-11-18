.class public final Lj00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final b:Lk00/a;


# direct methods
.method public constructor <init>(Lk00/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseAdEventManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj00/e;->b:Lk00/a;

    .line 3
    sget-object p1, Lk00/d;->a:Lk00/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lk00/d$a;->b:Lmo0/c;

    .line 5
    new-instance v0, Lj00/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lj00/d;

    invoke-direct {v2, p0, v1}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final H3(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V
    .locals 3

    const-string v0, "adBiddingInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    .line 2
    new-instance v1, Lm00/d;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdManagerTargeting()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1}, Lm00/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final I3(Lm00/c;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final J3(Ln00/l;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final K3(Lm00/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    .line 2
    new-instance v0, Ln00/b;

    .line 3
    invoke-virtual {p1}, Lm00/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lm00/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lm00/g;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lm00/g;->getMeta()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lm00/g;->f()Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lm00/g;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v10}, Ln00/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v0}, Lj00/e;->a(Ln00/b;)V

    return-void
.end method

.method public final L3(Ln00/w;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final M3(Lm00/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    .line 2
    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    sget-object v1, Ld10/c;->AD_CLICKED:Ld10/c;

    invoke-virtual {v1}, Ld10/c;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lm00/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adId"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lm00/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adNetwork"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lm00/a;->d()Z

    move-result v3

    const-string v4, "ctaClicked"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lm00/a;->getMeta()Ljava/lang/String;

    move-result-object v3

    const-string v4, "meta"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lm00/a;->e()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isMediated"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lm00/a;->getAdMeta()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adMeta"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lm00/a;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lm00/a;->c()Ljava/lang/Float;

    move-result-object p1

    const-string v3, "cpm"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {v0, v1, v2}, Lk00/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final N3(Lm00/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    :cond_0
    return-void
.end method

.method public final O3(Lm00/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    :cond_0
    return-void
.end method

.method public final P3(Ll30/a;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final Q3(Lm00/g;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final R3(Ln00/a0;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final S3(Ln00/d;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final T3(Lm00/a;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final U3(Lm00/j;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final V3(Lm00/m;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final W3(Ln00/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj00/e;->a(Ln00/b;)V

    return-void
.end method

.method public final X3(Lm00/a;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final Y3(Lm00/b;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final Z3(Ln00/k;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final a(Ln00/b;)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "adId = "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ln00/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adNetwork = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln00/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  dwellType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln00/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dwellTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln00/b;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  adType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ln00/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " videoplaybackTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ln00/b;->g()Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " feed ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ln00/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logAdDwellEventTest"

    .line 10
    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final a4(Lm00/g;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final b4(Ln00/j;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final c4(Lm00/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    .line 2
    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    sget-object v1, Ld10/c;->AD_VIEWED:Ld10/c;

    invoke-virtual {v1}, Ld10/c;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lm00/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adId"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lm00/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adNetwork"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lm00/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertiserName"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lm00/g;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lm00/g;->getComposeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "composeType"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lm00/g;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feed"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lm00/g;->getReferrer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "referrer"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lm00/g;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "position"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lm00/g;->e()Ljava/lang/Float;

    move-result-object v3

    const-string v4, "cpm"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lm00/g;->getMeta()Ljava/lang/String;

    move-result-object v3

    const-string v4, "meta"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lm00/g;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audioFileUrl"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lm00/g;->h()Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAdServer()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adServer"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    const-string v7, "advertiser"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getCtaText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ctaText"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getHeadline()Ljava/lang/String;

    move-result-object v6

    const-string v7, "headline"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->isVideo()Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isVideo"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v6, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAdPrice()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adPrice"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAppRating()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appRating"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAppStore()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appStore"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAdIcon()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adIcon"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAdImageLinks()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 27
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    const-string v7, "imageUrls"

    .line 28
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getBody()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->getAdMeta()Ljava/lang/String;

    move-result-object v3

    const-string v6, "adMeta"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    const-string v3, "adMobData"

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p1}, Lm00/g;->g()Ld10/b;

    move-result-object v3

    const-string v4, "exitMethod"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    invoke-virtual {p1}, Lm00/g;->getDuration()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_8

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lm00/g;->i()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "percentage"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_a

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {p1}, Lm00/g;->f()Ljava/lang/Long;

    move-result-object p1

    const-string v3, "dwellTime"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_b
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_c

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_c
    invoke-interface {v0, v1, v2}, Lk00/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d4(Ln00/h;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final e4(Ln00/i;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final f4(Ln00/t;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final g4(Ln00/r;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final h4(Lm00/e;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final i4(Lm00/a;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final j4(Ln00/b0;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final k4(Lm00/l;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final l4(Ln00/o;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final m4(Ln00/s;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final n4()V
    .locals 2

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    sget-object v1, Ln00/a;->c:Ln00/a;

    invoke-interface {v0, v1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final o4(Ln00/p;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final p4(Ln00/e;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final q4(Ln00/f;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final r4(Ln00/g;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final s4()V
    .locals 3

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    new-instance v1, Ln00/v;

    const/16 v2, 0x3fd

    invoke-direct {v1, v2}, Ln00/v;-><init>(I)V

    invoke-interface {v0, v1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final t4(Ln00/q;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final u4(Lm00/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    :cond_0
    return-void
.end method

.method public final v4(Ln00/c;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final w4(Ln00/z;)V
    .locals 1

    iget-object v0, p0, Lj00/e;->b:Lk00/a;

    invoke-interface {v0, p1}, Lk00/a;->b(Ll30/a;)V

    return-void
.end method

.method public final x4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screenName"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj00/e;->b:Lk00/a;

    sget-object p2, Ld10/c;->AD_SCREEN_LAUNCHED:Ld10/c;

    invoke-virtual {p2}, Ld10/c;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lk00/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
