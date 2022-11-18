.class public final Lqk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/view/ViewStub;

.field public final h:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lqk1/c;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lqk1/c;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lqk1/c;->e:Landroid/view/ViewStub;

    .line 6
    iput-object p5, p0, Lqk1/c;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lqk1/c;->g:Landroid/view/ViewStub;

    .line 8
    iput-object p7, p0, Lqk1/c;->h:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    .line 9
    iput-object p8, p0, Lqk1/c;->i:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lqk1/c;->j:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqk1/c;
    .locals 10

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lsharechat/feature/post/feed/R$id;->debug_root:I

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$id;->elanic_sheet_container:I

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->fl_tehsil_input:I

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->ll_grid_view_selection:I

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->paytm_gifting_flow:I

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$id;->postLoadingShimmerViewStub:I

    .line 13
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    .line 14
    sget v0, Lsharechat/feature/post/feed/R$id;->stub_error_container:I

    .line 15
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    if-eqz v7, :cond_0

    .line 16
    sget v0, Lsharechat/feature/post/feed/R$id;->view_outside:I

    .line 17
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 18
    sget v0, Lsharechat/feature/post/feed/R$id;->zero_search_container:I

    .line 19
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    .line 20
    new-instance p0, Lqk1/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lqk1/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;Landroid/view/View;Landroid/view/ViewStub;)V

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqk1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
