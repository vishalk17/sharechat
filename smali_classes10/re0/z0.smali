.class public final Lre0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Lre0/l4;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/tabs/TabLayout;Lre0/l4;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/z0;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lre0/z0;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object p4, p0, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p5, p0, Lre0/z0;->f:Lre0/l4;

    .line 7
    iput-object p6, p0, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/z0;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
