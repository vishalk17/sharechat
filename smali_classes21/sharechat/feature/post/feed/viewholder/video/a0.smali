.class public final Lsharechat/feature/post/feed/viewholder/video/a0;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/post/feed/viewholder/video/z;


# instance fields
.field private final J1:Landroid/view/View;

.field private final K1:Li00/i;

.field private L1:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private M1:Landroidx/appcompat/widget/AppCompatImageButton;

.field private N1:Landroidx/appcompat/widget/AppCompatImageButton;

.field private O1:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final P1:Li00/i;

.field private Q1:Lcom/airbnb/lottie/LottieAnimationView;

.field private final R1:Li00/i;

.field private S1:Lsharechat/library/ui/customImage/CustomImageView;

.field private final T1:Li00/i;

.field private U1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private V1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private W1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final X1:Li00/i;

.field private Y1:Landroid/widget/FrameLayout;

.field private Z1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final a2:Li00/i;

.field private b2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field private final c2:Li00/i;

.field private d2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final f2:Li00/i;

.field private g2:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final h2:Li00/i;

.field private i2:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final j2:Li00/i;

.field private k2:Landroid/widget/ProgressBar;

.field private final l2:Li00/i;

.field private final m2:Li00/i;

.field private final n2:Li00/i;

.field private o2:Landroid/widget/RelativeLayout;

.field private final p2:Li00/i;

.field private final q2:Li00/i;

.field private final r2:Li00/i;

.field private final s2:Li00/i;

.field private final t2:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->J1:Landroid/view/View;

    .line 2
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$j;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$j;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->K1:Li00/i;

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->player_view_post_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->L1:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_video_play_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->M1:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->exo_toggle_fullscreen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->N1:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->exo_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->O1:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$r;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$r;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->P1:Li00/i;

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->anim_video_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Q1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$i;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$i;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->R1:Li00/i;

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_auto_play_video_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->S1:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$m;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$m;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->T1:Li00/i;

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->U1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->V1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->W1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$k;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$k;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->X1:Li00/i;

    .line 16
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_autoplay_ended:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Y1:Landroid/widget/FrameLayout;

    .line 17
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Z1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$p;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$p;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->a2:Li00/i;

    .line 19
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_video_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->b2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 20
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$l;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$l;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->c2:Li00/i;

    .line 21
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_blur_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_time_remaining:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 23
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$o;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$o;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->f2:Li00/i;

    .line 24
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->g2:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$n;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$n;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->h2:Li00/i;

    .line 26
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->i2:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0$h;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$h;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->j2:Li00/i;

    .line 28
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_post_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->k2:Landroid/widget/ProgressBar;

    .line 29
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$f;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$f;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->l2:Li00/i;

    .line 30
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$d;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$d;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->m2:Li00/i;

    .line 31
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$q;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$q;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->n2:Li00/i;

    .line 32
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$g;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$g;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->p2:Li00/i;

    .line 33
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$a;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$a;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->q2:Li00/i;

    .line 34
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$e;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$e;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->r2:Li00/i;

    .line 35
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$c;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$c;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->s2:Li00/i;

    .line 36
    new-instance p1, Lsharechat/feature/post/feed/viewholder/video/a0$b;

    invoke-direct {p1, p0}, Lsharechat/feature/post/feed/viewholder/video/a0$b;-><init>(Lsharechat/feature/post/feed/viewholder/video/a0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->t2:Li00/i;

    return-void
.end method

.method public static final synthetic c(Lsharechat/feature/post/feed/viewholder/video/a0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->J1:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->O1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public A4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->N1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public B6()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->X1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_autoplay_ended>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public C2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Q1:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public C3()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->R1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_auto_play_video_thumb>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public D1()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->P1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_video_skip>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public D2()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->c2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_blur_warning>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public D4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->O1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public E6()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->m2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-exo_progress>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-object v0
.end method

.method public G4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->S1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public H3()Lsf0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->p2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/h0;

    return-object v0
.end method

.method public I0()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->j2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vsPbPostVideo>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public L2()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->K1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_player_view_post_video>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public L5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public M()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->n2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_use_template>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public M0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->s2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-content_post_top_shim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public O(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->g2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public O5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->S1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public P4()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->a2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_thumb>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public X5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->V1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public a4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->q2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ad_countdown_timer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->e2:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public d()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->M1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public d3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->U1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public d6()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->r2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_ima_ad_container>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->k2:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public e6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Z1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public f6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->b2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    return-void
.end method

.method public g()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->g2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->V1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public m()Lsharechat/library/ui/videoPreview/VideoPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->b2:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    return-object v0
.end method

.method public m6()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->h2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_mute>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public n()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->N1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public o()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->L1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->W1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Q1:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public q1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->M1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->U1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public r0(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->o2:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public r5(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->L1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public s()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->i2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public t3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->t2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-content_post_bottom_shim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public u4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->l2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_mojlite_icon>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public v0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->o2:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Z1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public w0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Y1:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public w1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->W1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public w4(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->Y1:Landroid/widget/FrameLayout;

    return-void
.end method

.method public x6()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->T1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_ended>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public z1(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->k2:Landroid/widget/ProgressBar;

    return-void
.end method

.method public z5(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->i2:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public z6()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/a0;->f2:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-vs_post_video_play_button>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method
