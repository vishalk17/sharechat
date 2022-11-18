.class public abstract Lru/n;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/databinding/o;

.field public final B:Landroidx/databinding/o;

.field public final C:Landroidx/databinding/o;

.field public final D:Landroidx/databinding/o;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroidx/viewpager2/widget/ViewPager2;

.field public final y:Landroidx/databinding/o;

.field public final z:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/o;Landroidx/compose/ui/platform/ComposeView;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/n;->y:Landroidx/databinding/o;

    .line 3
    iput-object p5, p0, Lru/n;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    iput-object p6, p0, Lru/n;->A:Landroidx/databinding/o;

    .line 5
    iput-object p7, p0, Lru/n;->B:Landroidx/databinding/o;

    .line 6
    iput-object p8, p0, Lru/n;->C:Landroidx/databinding/o;

    .line 7
    iput-object p9, p0, Lru/n;->D:Landroidx/databinding/o;

    .line 8
    iput-object p10, p0, Lru/n;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p11, p0, Lru/n;->F:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;)Lru/n;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/n;->X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/n;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/n;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lru/n;

    return-object p0
.end method
