.class public final Luj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Luj1/f;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Luj1/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Luj1/g;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Luj1/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 5
    iput-object p4, p0, Luj1/g;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Luj1/g;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Luj1/g;->g:Luj1/f;

    .line 8
    iput-object p7, p0, Luj1/g;->h:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Luj1/g;->i:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Luj1/g;->j:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Luj1/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p11, p0, Luj1/g;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iput-object p12, p0, Luj1/g;->m:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Luj1/g;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/g;
    .locals 17

    .line 1
    sget v0, Lsharechat/feature/olduser/R$layout;->layout_user_list:I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/olduser/R$id;->appbar:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 4
    sget v1, Lsharechat/feature/olduser/R$id;->error_container:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v6, :cond_0

    .line 6
    sget v1, Lsharechat/feature/olduser/R$id;->fl_group_zero_state:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 8
    sget v1, Lsharechat/feature/olduser/R$id;->iv_zero_state:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v1, Lsharechat/feature/olduser/R$id;->layoutToolbar:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Luj1/f;->a(Landroid/view/View;)Luj1/f;

    move-result-object v9

    .line 13
    sget v1, Lsharechat/feature/olduser/R$id;->ll_block_zero_state:I

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v1, Lsharechat/feature/olduser/R$id;->ll_member_zero_state:I

    .line 16
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 17
    sget v1, Lsharechat/feature/olduser/R$id;->ll_top_creator_zero_state:I

    .line 18
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 19
    sget v1, Lsharechat/feature/olduser/R$id;->message:I

    .line 20
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 21
    sget v1, Lsharechat/feature/olduser/R$id;->recyclerView:I

    .line 22
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 23
    move-object v14, v0

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    sget v1, Lsharechat/feature/olduser/R$id;->tv_invite:I

    .line 25
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 26
    sget v1, Lsharechat/feature/olduser/R$id;->tv_join_group:I

    .line 27
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 28
    sget v1, Lsharechat/feature/olduser/R$id;->tv_zero_state:I

    .line 29
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 30
    new-instance v0, Luj1/g;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v16}, Luj1/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Luj1/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luj1/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
