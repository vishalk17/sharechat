.class public abstract Lru/d6;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public final B:Lcom/airbnb/lottie/LottieAnimationView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Landroid/widget/RelativeLayout;

.field public final F:Lru/j5;

.field public final G:Landroidx/databinding/o;

.field public final H:Landroidx/databinding/o;

.field public final y:Lwj0/g;

.field public final z:Lni/f;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILwj0/g;Lni/f;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lru/j5;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/d6;->y:Lwj0/g;

    .line 3
    iput-object p5, p0, Lru/d6;->z:Lni/f;

    .line 4
    iput-object p6, p0, Lru/d6;->A:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lru/d6;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p8, p0, Lru/d6;->C:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lru/d6;->D:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lru/d6;->E:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lru/d6;->F:Lru/j5;

    .line 10
    iput-object p12, p0, Lru/d6;->G:Landroidx/databinding/o;

    .line 11
    iput-object p13, p0, Lru/d6;->H:Landroidx/databinding/o;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/d6;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lru/d6;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lru/d6;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lru/d6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d05a2

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lru/d6;

    return-object p0
.end method
