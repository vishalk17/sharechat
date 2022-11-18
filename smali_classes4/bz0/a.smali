.class public final Lbz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lbz0/b;

.field public final i:Lbz0/c;

.field public final j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbz0/b;Lbz0/c;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbz0/a;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lbz0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lbz0/a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object p4, p0, Lbz0/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p5, p0, Lbz0/a;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lbz0/a;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lbz0/a;->h:Lbz0/b;

    .line 9
    iput-object p8, p0, Lbz0/a;->i:Lbz0/c;

    .line 10
    iput-object p9, p0, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iput-object p10, p0, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbz0/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
