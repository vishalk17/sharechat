.class public final Lsf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p4, p0, Lsf0/g;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p5, p0, Lsf0/g;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p6, p0, Lsf0/g;->e:Landroid/view/ViewStub;

    .line 6
    iput-object p7, p0, Lsf0/g;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p8, p0, Lsf0/g;->g:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    .line 8
    iput-object p9, p0, Lsf0/g;->h:Landroid/view/View;

    .line 9
    iput-object p10, p0, Lsf0/g;->i:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/g;
    .locals 11

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lsharechat/feature/post/feed/R$id;->debug_root:I

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$id;->elanic_sheet_container:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->fl_tehsil_input:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->ll_grid_view_selection:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->paytm_gifting_flow:I

    .line 11
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$id;->stub_error_container:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lsharechat/feature/post/feed/R$id;->view_outside:I

    .line 15
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 16
    sget v0, Lsharechat/feature/post/feed/R$id;->zero_search_container:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_0

    .line 18
    new-instance p0, Lsf0/g;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lsf0/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Lin/mohalla/base/view/asyncStub/AsyncViewStub;Landroid/view/View;Landroid/view/ViewStub;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
