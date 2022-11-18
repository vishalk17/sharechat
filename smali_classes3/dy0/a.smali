.class public final Ldy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final d:Ldy0/m0;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Ldy0/m0;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Ldy0/a;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 4
    iput-object p3, p0, Ldy0/a;->d:Ldy0/m0;

    .line 5
    iput-object p4, p0, Ldy0/a;->e:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Ldy0/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Ldy0/a;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
