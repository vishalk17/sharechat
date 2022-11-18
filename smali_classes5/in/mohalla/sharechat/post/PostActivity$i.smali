.class final Lin/mohalla/sharechat/post/PostActivity$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Tn(Lsharechat/library/cvo/PostEntity;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x3fd6666666666666L    # 0.35

    int-to-double v3, v0

    mul-double v1, v1, v3

    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    mul-double v3, v3, v5

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    float-to-double v6, v0

    const/4 v0, 0x1

    const/16 v8, 0x2710

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmpg-double v12, v6, v1

    if-gez v12, :cond_7

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Kk(Lin/mohalla/sharechat/post/PostActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$raw;->anim_video_skip_backward:I

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v2}, Lin/mohalla/sharechat/post/PostActivity;->Xk(Lin/mohalla/sharechat/post/PostActivity;)Log0/m;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Log0/m;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/k1;->Ol()Lw40/a1;

    move-result-object v3

    invoke-virtual {v3}, Lw40/a1;->c()Lw40/z0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw40/z0;->a()Ljava/lang/String;

    move-result-object v9

    .line 7
    :cond_2
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/k1;->Ol()Lw40/a1;

    move-result-object v3

    invoke-virtual {v3}, Lw40/a1;->a()Z

    move-result v3

    .line 8
    invoke-static {v2, v9, v3, v1, v0}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    move-wide v1, v10

    :goto_2
    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->Em(Lin/mohalla/sharechat/post/PostActivity;J)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Ql(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v1

    int-to-long v3, v8

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->Jm(Lin/mohalla/sharechat/post/PostActivity;J)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Sl(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0, v10, v11}, Lin/mohalla/sharechat/post/PostActivity;->Jm(Lin/mohalla/sharechat/post/PostActivity;J)V

    .line 12
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Sl(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 13
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Nl(Lin/mohalla/sharechat/post/PostActivity;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Ql(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Sl(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    goto/16 :goto_3

    .line 14
    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Pl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_8
    float-to-double v1, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_d

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Kk(Lin/mohalla/sharechat/post/PostActivity;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 15
    sget v1, Lsharechat/feature/post/feed/R$raw;->anim_video_skip_forward:I

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v2}, Lin/mohalla/sharechat/post/PostActivity;->Xk(Lin/mohalla/sharechat/post/PostActivity;)Log0/m;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Log0/m;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_a

    .line 17
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/k1;->Ol()Lw40/a1;

    move-result-object v3

    invoke-virtual {v3}, Lw40/a1;->c()Lw40/z0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lw40/z0;->b()Ljava/lang/String;

    move-result-object v9

    .line 18
    :cond_9
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/k1;->Ol()Lw40/a1;

    move-result-object v3

    invoke-virtual {v3}, Lw40/a1;->b()Z

    move-result v3

    .line 19
    invoke-static {v2, v9, v3, v1, v0}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 20
    :cond_a
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v10

    :cond_b
    invoke-static {v0, v10, v11}, Lin/mohalla/sharechat/post/PostActivity;->Em(Lin/mohalla/sharechat/post/PostActivity;J)V

    .line 21
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Ql(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v1

    int-to-long v3, v8

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->Jm(Lin/mohalla/sharechat/post/PostActivity;J)V

    .line 22
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Sl(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 23
    :cond_c
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Nl(Lin/mohalla/sharechat/post/PostActivity;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Ql(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Sl(Lin/mohalla/sharechat/post/PostActivity;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    goto :goto_3

    .line 24
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$i;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->fm(Lin/mohalla/sharechat/post/PostActivity;)V

    :goto_3
    return-void
.end method
