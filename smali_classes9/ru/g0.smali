.class public abstract Lru/g0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final C:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Lsharechat/library/ui/customImage/CustomImageView;

.field public final G:Landroid/widget/ProgressBar;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/g0;->y:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lru/g0;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p6, p0, Lru/g0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lru/g0;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p8, p0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    iput-object p9, p0, Lru/g0;->D:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lru/g0;->E:Landroid/widget/FrameLayout;

    .line 9
    iput-object p11, p0, Lru/g0;->F:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iput-object p12, p0, Lru/g0;->G:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;)Lru/g0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/g0;->X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/g0;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/g0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lru/g0;

    return-object p0
.end method
