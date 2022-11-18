.class public abstract Lqc0/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final C:Landroidx/viewpager2/widget/ViewPager2;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lqc0/a;->y:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lqc0/a;->z:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    iput-object p6, p0, Lqc0/a;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p7, p0, Lqc0/a;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p8, p0, Lqc0/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqc0/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lqc0/a;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lqc0/a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lqc0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/cvfeed/R$layout;->fragment_feed_container:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lqc0/a;

    return-object p0
.end method
