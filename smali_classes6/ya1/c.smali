.class public abstract Lya1/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Lsharechat/library/ui/touch/NestedScrollableHost;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroidx/appcompat/widget/Toolbar;

.field public final z:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/ProgressBar;Lsharechat/library/ui/touch/NestedScrollableHost;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lya1/c;->u:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 3
    iput-object p4, p0, Lya1/c;->v:Landroid/widget/ProgressBar;

    .line 4
    iput-object p5, p0, Lya1/c;->w:Lsharechat/library/ui/touch/NestedScrollableHost;

    .line 5
    iput-object p6, p0, Lya1/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p7, p0, Lya1/c;->y:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object p8, p0, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lya1/c;
    .locals 3

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    sget v0, Lsharechat/feature/cvfeed/R$layout;->fragment_subgenre_feed:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lya1/c;

    return-object p0
.end method
