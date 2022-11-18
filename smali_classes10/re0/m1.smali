.class public final Lre0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lre0/l1;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final h:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lre0/l1;Landroid/view/ViewStub;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/m1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput-object p2, p0, Lre0/m1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lre0/m1;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lre0/m1;->e:Lre0/l1;

    .line 6
    iput-object p5, p0, Lre0/m1;->f:Landroid/view/ViewStub;

    .line 7
    iput-object p6, p0, Lre0/m1;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    iput-object p7, p0, Lre0/m1;->h:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/m1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method
