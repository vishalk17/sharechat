.class public final Lnf0/v;
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lnf0/v;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lnf0/v;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_d

    .line 3
    iget-object v4, v1, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const-wide v5, 0x3fd6666666666666L    # 0.35

    int-to-double v7, v4

    mul-double v5, v5, v7

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    mul-double v7, v7, v9

    .line 4
    iget-object v4, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->u:Ljava/lang/Float;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    float-to-double v10, v4

    const-wide/16 v12, 0x0

    cmpg-double v4, v10, v5

    if-gez v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 6
    new-instance v2, Lwm0/c$r;

    .line 7
    iget-object v1, v1, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v12

    .line 8
    :cond_1
    invoke-direct {v2, v12, v13}, Lwm0/c$r;-><init>(J)V

    .line 9
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v4, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->u:Ljava/lang/Float;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_3
    float-to-double v4, v9

    cmpl-double v6, v4, v7

    if-lez v6, :cond_5

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 12
    new-instance v2, Lwm0/c$l;

    .line 13
    iget-object v1, v1, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v12

    .line 14
    :cond_4
    invoke-direct {v2, v12, v13}, Lwm0/c$l;-><init>(J)V

    .line 15
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    goto :goto_1

    .line 16
    :cond_5
    new-instance v1, Lnf0/q;

    invoke-direct {v1, v0}, Lnf0/q;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 17
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lre0/p3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lre0/p3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lre0/p3;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/p3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lre0/p3;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lre0/p3;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lre0/p3;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lre0/p3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 21
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lre0/p3;

    if-nez v1, :cond_c

    .line 22
    iget-object v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lre0/x1;->m:Landroid/view/ViewStub;

    new-instance v5, Lnf0/o;

    invoke-direct {v5, v0, v4}, Lnf0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 23
    iget-object v0, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/x1;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_c
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lnf0/r;

    invoke-direct {v3, v0, v2}, Lnf0/r;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 26
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 27
    :cond_d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
