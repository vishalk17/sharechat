.class public abstract Lqc0/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lsharechat/library/ui/touch/NestedScrollableHost;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:Landroidx/appcompat/widget/Toolbar;

.field public final D:Landroidx/viewpager2/widget/ViewPager2;

.field public final y:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/ProgressBar;Lsharechat/library/ui/touch/NestedScrollableHost;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lqc0/c;->y:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 3
    iput-object p5, p0, Lqc0/c;->z:Landroid/widget/ProgressBar;

    .line 4
    iput-object p6, p0, Lqc0/c;->A:Lsharechat/library/ui/touch/NestedScrollableHost;

    .line 5
    iput-object p7, p0, Lqc0/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lqc0/c;->C:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object p9, p0, Lqc0/c;->D:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqc0/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lqc0/c;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lqc0/c;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lqc0/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/cvfeed/R$layout;->fragment_subgenre_feed:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lqc0/c;

    return-object p0
.end method
