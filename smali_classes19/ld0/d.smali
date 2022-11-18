.class public final Lld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/yuyakaido/android/cardstackview/CardStackView;

.field public final d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yuyakaido/android/cardstackview/CardStackView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lld0/d;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lld0/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lld0/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lld0/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lld0/d;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lld0/d;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lld0/d;->h:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lld0/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lld0/d;->j:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lld0/d;->k:Landroid/widget/ProgressBar;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lld0/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lld0/d;->m:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lld0/d;->n:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lld0/d;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lld0/d;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lld0/d;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/group/R$id;->cardStackView:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yuyakaido/android/cardstackview/CardStackView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/group/R$id;->error_container:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/group/R$id;->fab_accept:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/group/R$id;->fab_reject:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/group/R$id;->fab_rewind:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/group/R$id;->ib_change_timeline:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/group/R$id;->main_content:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/group/R$id;->pb_progress:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/group/R$id;->progress_bar:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/group/R$id;->rv_pending_posts:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/group/R$id;->toolbar:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/group/R$id;->tv_divider:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/group/R$id;->tv_done:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/group/R$id;->tv_pending_post_count:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/feature/group/R$id;->tv_pending_status:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lsharechat/feature/group/R$id;->tv_total_pending:I

    .line 32
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 33
    new-instance v1, Lld0/d;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v20}, Lld0/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yuyakaido/android/cardstackview/CardStackView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lld0/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lld0/d;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/d;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/group/R$layout;->activity_pending_posts:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lld0/d;->a(Landroid/view/View;)Lld0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld0/d;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/d;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
