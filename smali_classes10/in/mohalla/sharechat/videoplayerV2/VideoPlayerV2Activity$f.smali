.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c;

    .line 2
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$f;

    const-string v3, "binding.ivThumb"

    const-string v4, "binding.pbVideoExo"

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->F:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->G:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    goto/16 :goto_d

    .line 6
    :cond_0
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$h;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->F:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$h;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->d()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->d()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->b()Z

    move-result v3

    invoke-static {v2, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->xf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->g()Z

    move-result v3

    invoke-static {v2, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Vf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->tf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->af(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    const-string v3, "exoToggleFullscreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2, v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Gf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Xe(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v2

    const-string v3, "exoProgress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->zg()Los/s0;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->d()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    .line 19
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v5, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v2, "binding.exoPlayerV2"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$h;->e()Z

    move-result v16

    const/16 v17, 0xde0

    const/16 v18, 0x0

    .line 22
    invoke-static/range {v3 .. v18}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_d

    .line 23
    :cond_2
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$l;

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->zg()Los/s0;

    move-result-object v2

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$l;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Los/s0;->u(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 25
    :cond_3
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$n;

    const-string v6, "it"

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->F:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->G:Landroid/widget/ProgressBar;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_26

    .line 29
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->gf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v3

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$n;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-interface {v3, v1, v2, v4}, Lsharechat/ads/manager/ima/feature/imacustom/a;->i(Ljava/lang/String;Landroid/view/ViewGroup;Lko/b;)V

    goto/16 :goto_d

    .line 30
    :cond_4
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$j;

    if-eqz v2, :cond_6

    .line 31
    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$j;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$j;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->G:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_d

    .line 32
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->G:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_d

    .line 33
    :cond_6
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$o;

    const-string v3, "animVideoSkip"

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    .line 34
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->lf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f110008

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_b

    .line 35
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/a1;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lw40/a1;->c()Lw40/z0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lw40/z0;->a()Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_8
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/a1;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lw40/a1;->a()Z

    move-result v3

    if-ne v3, v5, :cond_9

    const/4 v7, 0x1

    .line 38
    :cond_9
    invoke-static {v2, v4, v7, v6, v5}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 39
    :cond_a
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Uf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Ljava/lang/Integer;)V

    goto :goto_1

    .line 40
    :cond_b
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_c

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 41
    :cond_c
    :goto_1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$o;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$o;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/k1;->p(J)V

    goto/16 :goto_d

    .line 42
    :cond_d
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$k;

    if-eqz v2, :cond_14

    .line 43
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->lf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f110009

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_12

    .line 44
    :goto_2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/a1;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lw40/a1;->c()Lw40/z0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lw40/z0;->b()Ljava/lang/String;

    move-result-object v4

    .line 46
    :cond_f
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/a1;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lw40/a1;->b()Z

    move-result v3

    if-ne v3, v5, :cond_10

    const/4 v7, 0x1

    .line 47
    :cond_10
    invoke-static {v2, v4, v7, v6, v5}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 48
    :cond_11
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Uf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Ljava/lang/Integer;)V

    goto :goto_3

    .line 49
    :cond_12
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_13

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50
    :cond_13
    :goto_3
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$k;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$k;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/k1;->p(J)V

    goto/16 :goto_d

    .line 51
    :cond_14
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$b;

    if-eqz v2, :cond_15

    .line 52
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$b;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_d

    .line 53
    :cond_15
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$e;

    if-eqz v2, :cond_16

    .line 54
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->onBackPressed()V

    goto/16 :goto_d

    .line 55
    :cond_16
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$g;

    if-eqz v2, :cond_18

    .line 56
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/x1;

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$g;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$g;->a()Z

    move-result v3

    invoke-static {v2, v3}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    .line 57
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->We(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$g;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f0802ec

    goto :goto_4

    :cond_17
    const v1, 0x7f0802ee

    .line 59
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto/16 :goto_d

    .line 60
    :cond_18
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$a;

    if-eqz v2, :cond_1e

    .line 61
    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$a;->a()Lin/mohalla/sharechat/videoplayerV2/a;

    move-result-object v1

    .line 62
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/a$d;

    const-string v3, "binding.adCountdownTimerV2"

    if-eqz v2, :cond_1a

    .line 63
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1, v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->sf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V

    .line 64
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Qh(Z)V

    .line 65
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    .line 66
    :goto_5
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->y:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_d

    .line 67
    :cond_1a
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/a$b;

    if-eqz v2, :cond_1c

    .line 68
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2, v7}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->sf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V

    .line 69
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Qh(Z)V

    .line 70
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    .line 71
    :goto_6
    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/a$b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/a$b;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v3

    iget-object v3, v3, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    goto/16 :goto_d

    .line 72
    :cond_1c
    instance-of v1, v1, Lin/mohalla/sharechat/videoplayerV2/a$f;

    if-eqz v1, :cond_26

    .line 73
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1, v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->sf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V

    .line 74
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Qh(Z)V

    .line 75
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    .line 76
    :goto_7
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->y:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_d

    .line 77
    :cond_1e
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$c;

    if-eqz v2, :cond_25

    .line 78
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v8

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x14

    cmp-long v3, v8, v10

    if-ltz v3, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_20

    goto :goto_9

    :cond_20
    move-object v2, v4

    :goto_9
    if-eqz v2, :cond_26

    .line 79
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_26

    .line 80
    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$c;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 81
    new-instance v5, Lz30/a;

    .line 82
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$c;->b()Z

    move-result v10

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_a

    :cond_21
    move-object v11, v4

    :goto_a
    if-eqz v3, :cond_22

    .line 83
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_b

    :cond_22
    move-object v12, v4

    :goto_b
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_c

    :cond_23
    move-object v13, v4

    :goto_c
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Z()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_24

    .line 84
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_24
    move-object v15, v4

    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->getVideoDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfc00

    const/16 v26, 0x0

    const-string v17, "video_player_v2_screen"

    move-object v7, v5

    .line 85
    invoke-direct/range {v7 .. v26}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    .line 86
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->gf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v1

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-interface {v1, v5, v2, v3}, Lsharechat/ads/manager/ima/feature/imacustom/a;->f(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V

    goto :goto_d

    .line 87
    :cond_25
    instance-of v2, v1, Lin/mohalla/sharechat/videoplayerV2/c$i;

    if-eqz v2, :cond_26

    .line 88
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_26

    .line 89
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->gf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v3

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/c$i;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/c$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-interface {v3, v1, v2, v4}, Lsharechat/ads/manager/ima/feature/imacustom/a;->i(Ljava/lang/String;Landroid/view/ViewGroup;Lko/b;)V

    :cond_26
    :goto_d
    return-void
.end method
