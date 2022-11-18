.class public final Ldf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Ldf0/f;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ldf0/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf0/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Ldf0/g;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Ldf0/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 5
    iput-object p4, p0, Ldf0/g;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Ldf0/g;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Ldf0/g;->g:Ldf0/f;

    .line 8
    iput-object p7, p0, Ldf0/g;->h:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Ldf0/g;->i:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Ldf0/g;->j:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Ldf0/g;->k:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p12, p0, Ldf0/g;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    iput-object p13, p0, Ldf0/g;->n:Landroid/widget/TextView;

    .line 15
    iput-object p15, p0, Ldf0/g;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ldf0/g;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/olduser/R$id;->appbar:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/olduser/R$id;->error_container:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/olduser/R$id;->fl_group_zero_state:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/olduser/R$id;->iv_zero_state:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/olduser/R$id;->layoutToolbar:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2}, Ldf0/f;->a(Landroid/view/View;)Ldf0/f;

    move-result-object v9

    .line 12
    sget v1, Lsharechat/feature/olduser/R$id;->ll_block_zero_state:I

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 14
    sget v1, Lsharechat/feature/olduser/R$id;->ll_member_zero_state:I

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 16
    sget v1, Lsharechat/feature/olduser/R$id;->ll_top_creator_zero_state:I

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 18
    sget v1, Lsharechat/feature/olduser/R$id;->message:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 20
    sget v1, Lsharechat/feature/olduser/R$id;->recyclerView:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 22
    move-object v15, v0

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    sget v1, Lsharechat/feature/olduser/R$id;->tv_invite:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/olduser/R$id;->tv_join_group:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/olduser/R$id;->tv_zero_state:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    new-instance v0, Ldf0/g;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v18}, Ldf0/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ldf0/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/g;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/olduser/R$layout;->layout_user_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ldf0/g;->a(Landroid/view/View;)Ldf0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf0/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
