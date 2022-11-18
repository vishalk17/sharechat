.class public final Lk31/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/z2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/z2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lk31/z2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/z2;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lk31/z2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lk31/z2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lk31/z2;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/z2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
