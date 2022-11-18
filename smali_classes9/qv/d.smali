.class public final Lqv/d;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.source "SourceFile"

# interfaces
.implements Lqv/c;


# instance fields
.field private final J1:Landroid/view/View;

.field private final K1:Li00/i;

.field private L1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final M1:Li00/i;

.field private N1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private O1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private P1:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final Q1:Li00/i;

.field private final R1:Li00/i;

.field private final S1:Li00/i;

.field private final T1:Li00/i;

.field private final U1:Li00/i;

.field private final V1:Li00/i;

.field private final W1:Li00/i;


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

    .line 2
    iput-object p1, p0, Lqv/d;->J1:Landroid/view/View;

    .line 3
    new-instance p1, Lqv/d$e;

    invoke-direct {p1, p0}, Lqv/d$e;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->K1:Li00/i;

    .line 4
    new-instance p1, Lqv/d$b;

    invoke-direct {p1, p0}, Lqv/d$b;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->M1:Li00/i;

    .line 5
    new-instance p1, Lqv/d$d;

    invoke-direct {p1, p0}, Lqv/d$d;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->Q1:Li00/i;

    .line 6
    new-instance p1, Lqv/d$c;

    invoke-direct {p1, p0}, Lqv/d$c;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->R1:Li00/i;

    .line 7
    new-instance p1, Lqv/d$g;

    invoke-direct {p1, p0}, Lqv/d$g;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->S1:Li00/i;

    .line 8
    new-instance p1, Lqv/d$h;

    invoke-direct {p1, p0}, Lqv/d$h;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->T1:Li00/i;

    .line 9
    new-instance p1, Lqv/d$f;

    invoke-direct {p1, p0}, Lqv/d$f;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->U1:Li00/i;

    .line 10
    new-instance p1, Lqv/d$i;

    invoke-direct {p1, p0}, Lqv/d$i;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->V1:Li00/i;

    .line 11
    new-instance p1, Lqv/d$a;

    invoke-direct {p1, p0}, Lqv/d$a;-><init>(Lqv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->W1:Li00/i;

    return-void
.end method

.method public static final synthetic c(Lqv/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv/d;->J1:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A2()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d;->M1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-flPostImage>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public C1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/d;->N1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public C6()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d;->S1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_image_download>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public E1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/d;->P1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public G2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/d;->L1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public N1()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d;->T1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_image_info>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d;->W1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-chipAnimationViewStub>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/d;->O1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic c6()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv/d;->i()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public f()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/d;->Q1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/d;->O1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/d;->R1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/d;->N1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public l0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/d;->L1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public m2()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d;->U1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_blur_layout>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public o3()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d;->V1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-stub_post_see_full>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public q()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/d;->P1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public y()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d;->K1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pbPostImage>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
