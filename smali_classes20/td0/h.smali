.class public abstract Ltd0/h;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final y:Lcom/airbnb/lottie/LottieAnimationView;

.field public final z:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ltd0/h;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iput-object p5, p0, Ltd0/h;->z:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 4
    iput-object p6, p0, Ltd0/h;->A:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Ltd0/h;->B:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Ltd0/h;->C:Landroid/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p11, p0, Ltd0/h;->E:Landroid/widget/FrameLayout;

    .line 9
    iput-object p13, p0, Ltd0/h;->F:Landroid/widget/TextView;

    .line 10
    iput-object p14, p0, Ltd0/h;->G:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static W(Landroid/view/View;)Ltd0/h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Ltd0/h;->X(Landroid/view/View;Ljava/lang/Object;)Ltd0/h;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/View;Ljava/lang/Object;)Ltd0/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/mojlite/R$layout;->fragment_video_player_moj:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->l(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ltd0/h;

    return-object p0
.end method
