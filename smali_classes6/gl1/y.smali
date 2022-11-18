.class public final Lgl1/y;
.super Lbg0/m1;
.source "SourceFile"

# interfaces
.implements Lgl1/x;


# instance fields
.field public final A2:Lro0/p;

.field public final B2:Lro0/p;

.field public C2:Landroid/widget/RelativeLayout;

.field public final D2:Lro0/p;

.field public final E2:Lro0/p;

.field public final F2:Lro0/p;

.field public final G2:Lro0/p;

.field public final H2:Lro0/p;

.field public final S1:Landroid/view/View;

.field public final T1:Lro0/p;

.field public U1:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public V1:Landroidx/appcompat/widget/AppCompatImageButton;

.field public W1:Landroidx/appcompat/widget/AppCompatImageButton;

.field public X1:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final Y1:Lro0/p;

.field public Z1:Lcom/airbnb/lottie/LottieAnimationView;

.field public final a2:Lro0/p;

.field public b2:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c2:Lro0/p;

.field public d2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public f2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g2:Lro0/p;

.field public h2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public j2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final k2:Lro0/p;

.field public l2:Landroid/widget/FrameLayout;

.field public m2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public n2:Lcom/airbnb/lottie/LottieAnimationView;

.field public final o2:Lro0/p;

.field public p2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field public final q2:Lro0/p;

.field public r2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final t2:Lro0/p;

.field public u2:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final v2:Lro0/p;

.field public w2:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final x2:Lro0/p;

.field public y2:Landroid/widget/ProgressBar;

.field public final z2:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgl1/y;->S1:Landroid/view/View;

    .line 2
    new-instance v0, Lgl1/y$k;

    invoke-direct {v0, p0}, Lgl1/y$k;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->T1:Lro0/p;

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->player_view_post_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lgl1/y;->U1:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    sget v0, Lsharechat/library/ui/R$id;->ib_video_play_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lgl1/y;->V1:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    sget v0, Lsharechat/library/ui/R$id;->exo_toggle_fullscreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lgl1/y;->W1:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    sget v0, Lsharechat/library/ui/R$id;->exo_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lgl1/y;->X1:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    new-instance v0, Lgl1/y$s;

    invoke-direct {v0, p0}, Lgl1/y$s;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->Y1:Lro0/p;

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->anim_video_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lgl1/y;->Z1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    new-instance v0, Lgl1/y$j;

    invoke-direct {v0, p0}, Lgl1/y$j;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->a2:Lro0/p;

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_auto_play_video_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lgl1/y;->b2:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    new-instance v0, Lgl1/y$n;

    invoke-direct {v0, p0}, Lgl1/y$n;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->c2:Lro0/p;

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgl1/y;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lgl1/y;->e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lgl1/y;->f2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    new-instance v0, Lgl1/y$i;

    invoke-direct {v0, p0}, Lgl1/y$i;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->g2:Lro0/p;

    .line 16
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended_trending_expt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgl1/y;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_mlt_trending_expt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lgl1/y;->i2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay_trending_expt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lgl1/y;->j2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    new-instance v0, Lgl1/y$l;

    invoke-direct {v0, p0}, Lgl1/y$l;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->k2:Lro0/p;

    .line 20
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_autoplay_ended:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgl1/y;->l2:Landroid/widget/FrameLayout;

    .line 21
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lgl1/y;->m2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    sget v0, Lsharechat/feature/post/feed/R$id;->lottie_animation_view_preview_ended:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lgl1/y;->n2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    new-instance v0, Lgl1/y$q;

    invoke-direct {v0, p0}, Lgl1/y$q;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->o2:Lro0/p;

    .line 24
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_video_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object v0, p0, Lgl1/y;->p2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 25
    new-instance v0, Lgl1/y$m;

    invoke-direct {v0, p0}, Lgl1/y$m;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->q2:Lro0/p;

    .line 26
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_blur_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgl1/y;->r2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_time_remaining:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lgl1/y;->s2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 28
    new-instance v0, Lgl1/y$p;

    invoke-direct {v0, p0}, Lgl1/y$p;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->t2:Lro0/p;

    .line 29
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lgl1/y;->u2:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 30
    new-instance v0, Lgl1/y$o;

    invoke-direct {v0, p0}, Lgl1/y$o;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->v2:Lro0/p;

    .line 31
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lgl1/y;->w2:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    new-instance v0, Lgl1/y$h;

    invoke-direct {v0, p0}, Lgl1/y$h;-><init>(Lgl1/y;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lgl1/y;->x2:Lro0/p;

    .line 33
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_post_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lgl1/y;->y2:Landroid/widget/ProgressBar;

    .line 34
    new-instance p1, Lgl1/y$f;

    invoke-direct {p1, p0}, Lgl1/y$f;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->z2:Lro0/p;

    .line 35
    new-instance p1, Lgl1/y$d;

    invoke-direct {p1, p0}, Lgl1/y$d;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->A2:Lro0/p;

    .line 36
    new-instance p1, Lgl1/y$r;

    invoke-direct {p1, p0}, Lgl1/y$r;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->B2:Lro0/p;

    .line 37
    new-instance p1, Lgl1/y$g;

    invoke-direct {p1, p0}, Lgl1/y$g;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->D2:Lro0/p;

    .line 38
    new-instance p1, Lgl1/y$a;

    invoke-direct {p1, p0}, Lgl1/y$a;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->E2:Lro0/p;

    .line 39
    new-instance p1, Lgl1/y$e;

    invoke-direct {p1, p0}, Lgl1/y$e;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->F2:Lro0/p;

    .line 40
    new-instance p1, Lgl1/y$c;

    invoke-direct {p1, p0}, Lgl1/y$c;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->G2:Lro0/p;

    .line 41
    new-instance p1, Lgl1/y$b;

    invoke-direct {p1, p0}, Lgl1/y$b;-><init>(Lgl1/y;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgl1/y;->H2:Lro0/p;

    return-void
.end method


# virtual methods
.method public final A1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->f2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final B()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/y;->X1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final B6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->p2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    return-void
.end method

.method public final D1(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->y2:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final E0()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->x2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vsPbPostVideo>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final E3()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lgl1/y;->H2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-content_post_bottom_shim>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final F4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    iget-object v0, p0, Lgl1/y;->z2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_mojlite_icon>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final G5(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->U1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public final H4(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->l2:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final I6()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->v2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_mute>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final J1()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->Y1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_video_skip>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final J2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->Z1:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final K2()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->q2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_blur_warning>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final L()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->B2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_use_template>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final L3()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->a2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_auto_play_video_thumb>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final L4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->W1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public final N(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->u2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public final N0()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lgl1/y;->G2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-content_post_top_shim>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final P4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->X1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public final P5(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->w2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public final S3()Lqk1/z;
    .locals 1

    iget-object v0, p0, Lgl1/y;->D2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk1/z;

    return-object v0
.end method

.method public final T2()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->T1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_player_view_post_video>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final T4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->b2:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final U6()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->c2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_ended>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final Y0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->j2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final Y4()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->o2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_thumb>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final Y6()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->t2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_play_button>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final Z6()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->k2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_autoplay_ended>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final a5(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/y;->r2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final b2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->n2:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/y;->V1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final c6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->s2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lgl1/y;->y2:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d7()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
    .locals 2

    iget-object v0, p0, Lgl1/y;->A2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-exo_progress>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-object v0
.end method

.method public final e6(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->b2:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/y;->u2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->r2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final g6()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lgl1/y;->g2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vsPostVideoEndedTrendingFeedExpt>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->s2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final i1()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->n2:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final i4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lgl1/y;->E2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ad_countdown_timer>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Lsharechat/library/ui/videoPreview/VideoPreviewView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->p2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/y;->W1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final o()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->U1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public final o3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->f2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final p0(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->C2:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final r6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->i2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final s()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/y;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final s6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/y;->w2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final t0()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lgl1/y;->C2:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final t1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->V1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public final u4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/y;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->m2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final v0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgl1/y;->l2:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final w2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->Z1:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final x4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->i2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final x6()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lgl1/y;->F2:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_ima_ad_container>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final y6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/y;->j2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final z6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lgl1/y;->m2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
