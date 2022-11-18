.class public final Lin/mohalla/sharechat/post/PostActivity$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Ah(Lsharechat/library/cvo/PostEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, 0x3fd6666666666666L    # 0.35

    int-to-double v4, v0

    mul-double v2, v2, v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v6

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->E1:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    float-to-double v7, v0

    const/16 v0, 0x2710

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmpg-double v13, v7, v2

    if-gez v13, :cond_7

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 7
    iget-boolean v3, v2, Lin/mohalla/sharechat/post/PostActivity;->t1:Z

    if-eqz v3, :cond_7

    .line 8
    sget v1, Lsharechat/library/ui/R$raw;->anim_video_skip_backward:I

    .line 9
    iget-object v3, v2, Lin/mohalla/sharechat/post/PostActivity;->S:Ljm1/p;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v3, Ljm1/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v2

    invoke-interface {v2}, Ldk0/q0;->Hm()Lkw0/e1;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lkw0/e1;->a:Lkw0/c1;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lkw0/c1;->a()Ljava/lang/String;

    move-result-object v12

    .line 14
    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v2

    invoke-interface {v2}, Ldk0/q0;->Hm()Lkw0/e1;

    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lkw0/e1;->c:Z

    .line 16
    invoke-static {v3, v12, v2, v1, v11}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 17
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 18
    iget-object v2, v1, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v2, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v9

    .line 20
    :goto_2
    iput-wide v2, v1, Lin/mohalla/sharechat/post/PostActivity;->C1:J

    .line 21
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 22
    iget-wide v2, v1, Lin/mohalla/sharechat/post/PostActivity;->C1:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 23
    iput-wide v2, v1, Lin/mohalla/sharechat/post/PostActivity;->D1:J

    cmp-long v0, v2, v9

    if-gez v0, :cond_5

    .line 24
    iput-wide v9, v1, Lin/mohalla/sharechat/post/PostActivity;->D1:J

    .line 25
    :cond_5
    iget-object v0, v1, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v0, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 27
    iget-wide v1, v1, Lin/mohalla/sharechat/post/PostActivity;->D1:J

    .line 28
    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    .line 29
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 30
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->th()Lhl1/a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 32
    iget-wide v2, v1, Lin/mohalla/sharechat/post/PostActivity;->C1:J

    .line 33
    iget-wide v4, v1, Lin/mohalla/sharechat/post/PostActivity;->D1:J

    .line 34
    invoke-interface {v0, v2, v3, v4, v5}, Lhl1/a;->K3(JJ)V

    goto/16 :goto_3

    .line 35
    :cond_7
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 36
    iget-object v2, v2, Lin/mohalla/sharechat/post/PostActivity;->E1:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_8
    float-to-double v2, v6

    cmpl-double v6, v2, v4

    if-lez v6, :cond_d

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 38
    iget-boolean v3, v2, Lin/mohalla/sharechat/post/PostActivity;->t1:Z

    if-eqz v3, :cond_d

    .line 39
    sget v1, Lsharechat/library/ui/R$raw;->anim_video_skip_forward:I

    .line 40
    iget-object v3, v2, Lin/mohalla/sharechat/post/PostActivity;->S:Ljm1/p;

    if-eqz v3, :cond_a

    .line 41
    iget-object v3, v3, Ljm1/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v2

    invoke-interface {v2}, Ldk0/q0;->Hm()Lkw0/e1;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lkw0/e1;->a:Lkw0/c1;

    if-eqz v2, :cond_9

    .line 44
    invoke-virtual {v2}, Lkw0/c1;->b()Ljava/lang/String;

    move-result-object v12

    .line 45
    :cond_9
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v2

    invoke-interface {v2}, Ldk0/q0;->Hm()Lkw0/e1;

    move-result-object v2

    .line 46
    iget-boolean v2, v2, Lkw0/e1;->b:Z

    .line 47
    invoke-static {v3, v12, v2, v1, v11}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 48
    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 49
    iget-object v2, v1, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v2, :cond_b

    .line 50
    iget-object v2, v2, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v9

    .line 51
    :cond_b
    iput-wide v9, v1, Lin/mohalla/sharechat/post/PostActivity;->C1:J

    .line 52
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 53
    iget-wide v2, v1, Lin/mohalla/sharechat/post/PostActivity;->C1:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 54
    iput-wide v2, v1, Lin/mohalla/sharechat/post/PostActivity;->D1:J

    .line 55
    iget-object v0, v1, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, v0, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 57
    iget-wide v1, v1, Lin/mohalla/sharechat/post/PostActivity;->D1:J

    .line 58
    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    .line 59
    :cond_c
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 60
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->th()Lhl1/a;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 62
    iget-wide v2, v1, Lin/mohalla/sharechat/post/PostActivity;->C1:J

    .line 63
    iget-wide v4, v1, Lin/mohalla/sharechat/post/PostActivity;->D1:J

    .line 64
    invoke-interface {v0, v2, v3, v4, v5}, Lhl1/a;->K3(JJ)V

    goto :goto_3

    .line 65
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lin/mohalla/sharechat/post/PostActivity;->N1:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_10

    .line 69
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->U0:Lqk1/r;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lqk1/r;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 70
    :cond_10
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->Ri()V

    .line 71
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-nez v1, :cond_12

    .line 72
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Ljm1/h;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ljm1/h;->k:Landroid/view/ViewStub;

    if-eqz v1, :cond_11

    new-instance v2, Lnf0/b;

    invoke-direct {v2, v0, v11}, Lnf0/b;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 73
    :cond_11
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->O0:Ljm1/h;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ljm1/h;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_3

    .line 74
    :cond_12
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Ldk0/c0;

    invoke-direct {v2, v0, v12}, Ldk0/c0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 75
    :cond_13
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
