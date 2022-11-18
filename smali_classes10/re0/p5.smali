.class public abstract Lre0/p5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public final B:Lre0/x4;

.field public final C:Landroidx/databinding/n;

.field public final D:Landroidx/databinding/n;

.field public final u:Lor1/j;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Lcom/airbnb/lottie/LottieAnimationView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lor1/j;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lre0/x4;Landroidx/databinding/n;Landroidx/databinding/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lre0/p5;->u:Lor1/j;

    .line 3
    iput-object p4, p0, Lre0/p5;->v:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lre0/p5;->w:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p6, p0, Lre0/p5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p7, p0, Lre0/p5;->y:Landroid/widget/LinearLayout;

    .line 7
    iput-object p8, p0, Lre0/p5;->z:Landroid/widget/FrameLayout;

    .line 8
    iput-object p9, p0, Lre0/p5;->A:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p10, p0, Lre0/p5;->B:Lre0/x4;

    .line 10
    iput-object p11, p0, Lre0/p5;->C:Landroidx/databinding/n;

    .line 11
    iput-object p12, p0, Lre0/p5;->D:Landroidx/databinding/n;

    return-void
.end method

.method public static B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/p5;
    .locals 3

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d05eb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lre0/p5;

    return-object p0
.end method
