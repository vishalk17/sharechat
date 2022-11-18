.class public final Lbg0/m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/m0;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbg0/m0;->b:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbg0/m0;->b:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lbg0/m0;->b:Lbg0/u;

    .line 3
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lwz/a;->a:Lwz/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lwz/a;->i:Ljava/lang/String;

    const-string v5, "variant-2"

    .line 7
    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_4

    .line 12
    new-instance v7, Llw0/a$c;

    .line 13
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getClickUrls()Ljava/util/List;

    move-result-object v3

    .line 15
    :cond_1
    invoke-direct {v7, v1, v6, v5, v3}, Llw0/a$c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)V

    .line 16
    sget-object v1, Lh20/l;->CAPTION:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v7, v4, v1}, Lj30/a;->Uk(Llw0/a;ZLjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSeeMoreClickedToExpandInPlace()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v0}, Lbg0/u;->v8()V

    .line 20
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0, v1}, Lef0/f;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSeeMoreClickedToExpandInPlace(Z)V

    .line 23
    :cond_4
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
