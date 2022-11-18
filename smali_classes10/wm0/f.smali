.class public final Lwm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    iput-object p1, p0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lwm0/d;

    .line 2
    instance-of v2, v1, Lwm0/d$f;

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 4
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lre0/e0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 6
    :cond_0
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lre0/e0;->C:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 9
    :cond_1
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 10
    iget-object v2, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_37

    .line 11
    iget-object v2, v2, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 12
    :cond_2
    instance-of v2, v1, Lwm0/d$h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    .line 13
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 14
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_3

    .line 15
    iget-object v5, v2, Lre0/e0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    move-object v2, v1

    check-cast v2, Lwm0/d$h;

    .line 16
    iget-object v2, v2, Lwm0/d$h;->a:Lsharechat/library/cvo/PostEntity;

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 18
    :cond_3
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 19
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_4

    .line 20
    iget-object v3, v2, Lre0/e0;->z:Landroid/widget/TextView;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v1

    check-cast v2, Lwm0/d$h;

    .line 21
    iget-object v2, v2, Lwm0/d$h;->a:Lsharechat/library/cvo/PostEntity;

    .line 22
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    check-cast v1, Lwm0/d$h;

    .line 24
    iget-boolean v2, v1, Lwm0/d$h;->e:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_6
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 28
    iget-boolean v3, v1, Lwm0/d$h;->e:Z

    .line 29
    iput-boolean v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->q:Z

    .line 30
    iget-boolean v3, v1, Lwm0/d$h;->f:Z

    .line 31
    iput-boolean v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->o:Z

    .line 32
    iget-object v3, v1, Lwm0/d$h;->g:Ljava/lang/String;

    .line 33
    iput-object v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->r:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->y:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_7

    .line 35
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 36
    :cond_7
    iget-boolean v2, v1, Lwm0/d$h;->f:Z

    if-nez v2, :cond_8

    .line 37
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 38
    iput-boolean v4, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->p:Z

    .line 39
    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Ig()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 40
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 41
    :cond_8
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 42
    iget-object v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v3, :cond_37

    .line 43
    iget-object v6, v3, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v6, :cond_37

    .line 44
    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Mg()Lea0/e;

    move-result-object v4

    .line 45
    iget-object v5, v1, Lwm0/d$h;->a:Lsharechat/library/cvo/PostEntity;

    .line 46
    iget-object v7, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 47
    iget-boolean v1, v1, Lwm0/d$h;->b:Z

    const/16 v17, 0x6e0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 48
    invoke-static/range {v4 .. v18}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 49
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 50
    :cond_9
    instance-of v2, v1, Lwm0/d$l;

    if-eqz v2, :cond_a

    .line 51
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Mg()Lea0/e;

    move-result-object v2

    check-cast v1, Lwm0/d$l;

    .line 52
    iget-object v1, v1, Lwm0/d$l;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Lea0/e;->u(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 54
    :cond_a
    instance-of v2, v1, Lwm0/d$n;

    if-eqz v2, :cond_d

    .line 55
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 56
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_b

    .line 57
    iget-object v2, v2, Lre0/e0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 58
    :cond_b
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 59
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, v2, Lre0/e0;->C:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 61
    :cond_c
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 62
    iget-object v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v3, :cond_37

    .line 63
    iget-object v3, v3, Lre0/e0;->A:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_37

    .line 64
    iget-object v4, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->g:Lt00/k;

    if-eqz v4, :cond_37

    .line 65
    check-cast v1, Lwm0/d$n;

    .line 66
    iget-object v1, v1, Lwm0/d$n;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v4, v1, v3, v2}, Lt00/k;->g(Ljava/lang/String;Landroid/view/ViewGroup;Lt00/b;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 68
    :cond_d
    instance-of v2, v1, Lwm0/d$j;

    if-eqz v2, :cond_f

    .line 69
    check-cast v1, Lwm0/d$j;

    .line 70
    iget-boolean v1, v1, Lwm0/d$j;->a:Z

    if-eqz v1, :cond_e

    .line 71
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 72
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_37

    .line 73
    iget-object v1, v1, Lre0/e0;->C:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 74
    :cond_e
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 75
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_37

    .line 76
    iget-object v1, v1, Lre0/e0;->C:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 77
    :cond_f
    instance-of v2, v1, Lwm0/d$o;

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    .line 78
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 79
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->n:Ljava/lang/Integer;

    const v6, 0x7f110009

    if-nez v2, :cond_10

    goto :goto_1

    .line 80
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_14

    .line 81
    :goto_1
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 82
    iget-object v7, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v7, :cond_13

    .line 83
    iget-object v7, v7, Lre0/e0;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_13

    .line 84
    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 86
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/e1;

    if-eqz v2, :cond_11

    .line 87
    iget-object v2, v2, Lkw0/e1;->a:Lkw0/c1;

    if-eqz v2, :cond_11

    .line 88
    invoke-virtual {v2}, Lkw0/c1;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    :cond_11
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 90
    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 92
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/e1;

    if-eqz v2, :cond_12

    .line 93
    iget-boolean v2, v2, Lkw0/e1;->c:Z

    if-ne v2, v4, :cond_12

    const/4 v5, 0x1

    .line 94
    :cond_12
    invoke-static {v7, v3, v5, v6, v4}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 95
    :cond_13
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    iput-object v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->n:Ljava/lang/Integer;

    goto :goto_2

    .line 97
    :cond_14
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 98
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_15

    .line 99
    iget-object v2, v2, Lre0/e0;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 100
    :cond_15
    :goto_2
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 101
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_37

    .line 102
    iget-object v2, v2, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v1, Lwm0/d$o;

    .line 103
    iget-wide v3, v1, Lwm0/d$o;->a:J

    .line 104
    invoke-interface {v2, v3, v4}, Lpg/c1;->e(J)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 105
    :cond_16
    instance-of v2, v1, Lwm0/d$k;

    if-eqz v2, :cond_1d

    .line 106
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 107
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->n:Ljava/lang/Integer;

    const v6, 0x7f11000a

    if-nez v2, :cond_17

    goto :goto_3

    .line 108
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_1b

    .line 109
    :goto_3
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 110
    iget-object v7, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v7, :cond_1a

    .line 111
    iget-object v7, v7, Lre0/e0;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_1a

    .line 112
    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v2

    .line 113
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 114
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/e1;

    if-eqz v2, :cond_18

    .line 115
    iget-object v2, v2, Lkw0/e1;->a:Lkw0/c1;

    if-eqz v2, :cond_18

    .line 116
    invoke-virtual {v2}, Lkw0/c1;->b()Ljava/lang/String;

    move-result-object v3

    .line 117
    :cond_18
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 118
    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v2

    .line 119
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 120
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/e1;

    if-eqz v2, :cond_19

    .line 121
    iget-boolean v2, v2, Lkw0/e1;->b:Z

    if-ne v2, v4, :cond_19

    const/4 v5, 0x1

    .line 122
    :cond_19
    invoke-static {v7, v3, v5, v6, v4}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 123
    :cond_1a
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 124
    iput-object v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->n:Ljava/lang/Integer;

    goto :goto_4

    .line 125
    :cond_1b
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 126
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_1c

    .line 127
    iget-object v2, v2, Lre0/e0;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 128
    :cond_1c
    :goto_4
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 129
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_37

    .line 130
    iget-object v2, v2, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v1, Lwm0/d$k;

    .line 131
    iget-wide v3, v1, Lwm0/d$k;->a:J

    .line 132
    invoke-interface {v2, v3, v4}, Lpg/c1;->e(J)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 133
    :cond_1d
    instance-of v2, v1, Lwm0/d$b;

    if-eqz v2, :cond_20

    .line 134
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 135
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_1e

    .line 136
    iget-object v3, v2, Lre0/e0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1e
    if-nez v3, :cond_1f

    goto/16 :goto_f

    :cond_1f
    check-cast v1, Lwm0/d$b;

    .line 137
    iget v1, v1, Lwm0/d$b;->a:I

    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 139
    :cond_20
    instance-of v2, v1, Lwm0/d$e;

    if-eqz v2, :cond_21

    .line 140
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->onBackPressed()V

    goto/16 :goto_f

    .line 141
    :cond_21
    instance-of v2, v1, Lwm0/d$g;

    if-eqz v2, :cond_26

    .line 142
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 143
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_22

    .line 144
    iget-object v2, v2, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    goto :goto_5

    :cond_22
    move-object v2, v3

    :goto_5
    instance-of v4, v2, Lpg/l1;

    if-eqz v4, :cond_23

    move-object v3, v2

    check-cast v3, Lpg/l1;

    :cond_23
    if-eqz v3, :cond_24

    move-object v2, v1

    check-cast v2, Lwm0/d$g;

    .line 145
    iget-boolean v2, v2, Lwm0/d$g;->a:Z

    .line 146
    invoke-static {v3, v2}, Ll2/d;->G(Lpg/l1;Z)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 147
    :cond_24
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 148
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->w:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_37

    .line 149
    check-cast v1, Lwm0/d$g;

    .line 150
    iget-boolean v1, v1, Lwm0/d$g;->a:Z

    if-eqz v1, :cond_25

    const v1, 0x7f080355

    goto :goto_6

    :cond_25
    const v1, 0x7f080357

    .line 151
    :goto_6
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 152
    :cond_26
    instance-of v2, v1, Lwm0/d$a;

    if-eqz v2, :cond_2f

    .line 153
    check-cast v1, Lwm0/d$a;

    .line 154
    iget-object v1, v1, Lwm0/d$a;->a:Lwm0/a;

    .line 155
    instance-of v2, v1, Lwm0/a$d;

    if-eqz v2, :cond_29

    .line 156
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 157
    iput-boolean v4, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    .line 158
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Xg(Z)V

    .line 159
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 160
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_27

    .line 161
    iget-object v1, v1, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    :cond_27
    if-nez v3, :cond_28

    goto :goto_7

    :cond_28
    invoke-interface {v3, v5}, Lpg/c1;->F(Z)V

    .line 162
    :goto_7
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 163
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_37

    .line 164
    iget-object v1, v1, Lre0/e0;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 165
    :cond_29
    instance-of v2, v1, Lwm0/a$b;

    if-eqz v2, :cond_2c

    .line 166
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 167
    iput-boolean v5, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    .line 168
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Xg(Z)V

    .line 169
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 170
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_2a

    .line 171
    iget-object v2, v2, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    :cond_2a
    if-nez v3, :cond_2b

    goto :goto_8

    :cond_2b
    invoke-interface {v3, v4}, Lpg/c1;->F(Z)V

    .line 172
    :goto_8
    check-cast v1, Lwm0/a$b;

    .line 173
    iget-object v1, v1, Lwm0/a$b;->b:Ljava/lang/Long;

    if-eqz v1, :cond_37

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 175
    iget-object v3, v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v3, :cond_37

    .line 176
    iget-object v3, v3, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3, v1, v2}, Lpg/c1;->e(J)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 177
    :cond_2c
    instance-of v1, v1, Lwm0/a$f;

    if-eqz v1, :cond_37

    .line 178
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 179
    iput-boolean v4, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    .line 180
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Xg(Z)V

    .line 181
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 182
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_2d

    .line 183
    iget-object v1, v1, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    :cond_2d
    if-nez v3, :cond_2e

    goto :goto_9

    :cond_2e
    invoke-interface {v3, v5}, Lpg/c1;->F(Z)V

    .line 184
    :goto_9
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 185
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v1, :cond_37

    .line 186
    iget-object v1, v1, Lre0/e0;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_f

    .line 187
    :cond_2f
    instance-of v2, v1, Lwm0/d$c;

    if-eqz v2, :cond_36

    .line 188
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 189
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_37

    .line 190
    iget-object v2, v2, Lre0/e0;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, Lpg/c1;->getDuration()J

    move-result-wide v6

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x14

    cmp-long v10, v6, v8

    if-ltz v10, :cond_30

    goto :goto_a

    :cond_30
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_31

    goto :goto_b

    :cond_31
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_37

    .line 191
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 192
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v2, :cond_37

    .line 193
    iget-object v2, v2, Lre0/e0;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_37

    .line 194
    check-cast v1, Lwm0/d$c;

    .line 195
    iget-object v4, v1, Lwm0/d$c;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 196
    new-instance v15, Lt00/f;

    .line 197
    iget-object v6, v1, Lwm0/d$c;->a:Ljava/lang/String;

    .line 198
    iget-object v7, v1, Lwm0/d$c;->b:Ljava/lang/String;

    .line 199
    iget-boolean v8, v1, Lwm0/d$c;->c:Z

    if-eqz v4, :cond_32

    .line 200
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_32
    move-object v9, v3

    :goto_c
    if-eqz v4, :cond_33

    .line 201
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_d

    :cond_33
    move-object v10, v3

    :goto_d
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_e

    :cond_34
    move-object v11, v3

    :goto_e
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 202
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_35

    .line 204
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_35
    move-object v13, v3

    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->getVideoDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xfc00

    const-string v1, "video_player_v2_screen"

    move-object v5, v15

    move-object v3, v15

    move-object v15, v1

    .line 205
    invoke-direct/range {v5 .. v18}, Lt00/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZI)V

    .line 206
    iget-object v1, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 207
    iget-object v4, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->g:Lt00/k;

    if-eqz v4, :cond_37

    .line 208
    invoke-interface {v4, v3, v2, v1}, Lt00/k;->i(Lt00/f;Landroid/view/ViewGroup;Lt00/b;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_f

    .line 209
    :cond_36
    instance-of v2, v1, Lwm0/d$i;

    if-eqz v2, :cond_37

    .line 210
    iget-object v2, v0, Lwm0/f;->a:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 211
    iget-object v3, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lre0/e0;

    if-eqz v3, :cond_37

    .line 212
    iget-object v3, v3, Lre0/e0;->A:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_37

    .line 213
    iget-object v4, v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->g:Lt00/k;

    if-eqz v4, :cond_37

    .line 214
    check-cast v1, Lwm0/d$i;

    .line 215
    iget-object v1, v1, Lwm0/d$i;->a:Ljava/lang/String;

    .line 216
    invoke-interface {v4, v1, v3, v2}, Lt00/k;->g(Ljava/lang/String;Landroid/view/ViewGroup;Lt00/b;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_37
    :goto_f
    return-void
.end method
