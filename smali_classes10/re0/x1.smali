.class public final Lre0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final g:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/x1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/x1;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lre0/x1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p4, p0, Lre0/x1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lre0/x1;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    iput-object p6, p0, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    iput-object p7, p0, Lre0/x1;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 9
    iput-object p8, p0, Lre0/x1;->i:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lre0/x1;->j:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lre0/x1;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iput-object p11, p0, Lre0/x1;->l:Landroid/widget/ProgressBar;

    .line 13
    iput-object p12, p0, Lre0/x1;->m:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/x1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
