.class public final Lre0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/e2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lre0/e2;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p3, p0, Lre0/e2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-object p4, p0, Lre0/e2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p5, p0, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iput-object p6, p0, Lre0/e2;->g:Landroid/view/ViewStub;

    .line 8
    iput-object p7, p0, Lre0/e2;->h:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/e2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
