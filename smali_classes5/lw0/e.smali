.class public final Llw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

.field public final b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 1

    const-string v0, "entryVideoAd"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fppPost"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 3
    iput-object p2, p0, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    iput-boolean p3, p0, Llw0/e;->c:Z

    .line 5
    iput-boolean p4, p0, Llw0/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMeta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llw0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llw0/e;

    iget-object v1, p0, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v3, p1, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p1, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llw0/e;->c:Z

    iget-boolean v3, p1, Llw0/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llw0/e;->d:Z

    iget-boolean p1, p1, Llw0/e;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Llw0/e;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Llw0/e;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EntryVideoAdModel(entryVideoAd="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fppPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CampaignEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llw0/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llw0/e;->d:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
