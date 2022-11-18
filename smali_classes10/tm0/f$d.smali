.class public final Ltm0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;-><init>(Lre0/c6;Lqm0/d;Ldp0/l;Landroid/os/HandlerThread;Lvm0/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$d;->a:Ltm0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdsUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 4
    sget-object v2, Ll10/b;->VIEW:Ll10/b;

    invoke-virtual {v2}, Ll10/b;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v1, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isReplayViewed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_5

    .line 7
    iget-object v2, v1, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReplayViewed(Z)V

    .line 9
    :goto_0
    iget-object v1, v1, Ltm0/f;->b:Lqm0/d;

    .line 10
    invoke-interface {v1, v0, p1}, Lj30/a;->p9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v2, Ll10/b;->REPLAY:Ll10/b;

    invoke-virtual {v2}, Ll10/b;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v1, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReplayViewed(Z)V

    .line 14
    :goto_1
    iget-object v1, v1, Ltm0/f;->b:Lqm0/d;

    .line 15
    invoke-interface {v1, v0, p1}, Lj30/a;->p9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, v1, Ltm0/f;->b:Lqm0/d;

    .line 17
    invoke-interface {v1, v0, p1}, Lj30/a;->p9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "clickSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 4
    iget-object v2, v2, Ltm0/f;->b:Lqm0/d;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v0, v1, v3, p1}, Lj30/a;->Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 7
    iget-object p1, p1, Ltm0/f;->o:Lvu/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvu/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->o:Lvu/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvu/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 4
    iget-object v0, v0, Ltm0/f;->e:Lvm0/n1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lvm0/n1$a;->a(Lvm0/n1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/f$d;->a:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->a:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method
