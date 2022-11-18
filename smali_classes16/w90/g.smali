.class public final Lw90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lw90/q;

.field public final d:Lw90/l;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lw90/n;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Ldf0/f;

.field public final l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lw90/q;Lw90/l;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lw90/n;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Ldf0/f;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw90/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lw90/g;->c:Lw90/q;

    .line 4
    iput-object p4, p0, Lw90/g;->d:Lw90/l;

    .line 5
    iput-object p6, p0, Lw90/g;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p7, p0, Lw90/g;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p8, p0, Lw90/g;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lw90/g;->h:Lw90/n;

    .line 9
    iput-object p11, p0, Lw90/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Lw90/g;->j:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iput-object p13, p0, Lw90/g;->k:Ldf0/f;

    .line 12
    iput-object p14, p0, Lw90/g;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lw90/g;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/comment/R$id;->app_bar_reply:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/comment/R$id;->comment_error_included:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lw90/q;->a(Landroid/view/View;)Lw90/q;

    move-result-object v6

    .line 6
    sget v1, Lsharechat/feature/comment/R$id;->comment_load_included:I

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Lw90/l;->a(Landroid/view/View;)Lw90/l;

    move-result-object v7

    .line 9
    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    sget v1, Lsharechat/feature/comment/R$id;->fab_scroll:I

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    .line 12
    sget v1, Lsharechat/feature/comment/R$id;->fl_live_container:I

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 14
    sget v1, Lsharechat/feature/comment/R$id;->fl_post_comment_footer:I

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 16
    sget v1, Lsharechat/feature/comment/R$id;->ll_comment_view_container:I

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 18
    sget v1, Lsharechat/feature/comment/R$id;->phone_verify_included_reply:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v2}, Lw90/n;->a(Landroid/view/View;)Lw90/n;

    move-result-object v13

    .line 21
    sget v1, Lsharechat/feature/comment/R$id;->recyclerView:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 23
    sget v1, Lsharechat/feature/comment/R$id;->toolbar:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    if-eqz v15, :cond_0

    .line 25
    sget v1, Lsharechat/feature/comment/R$id;->toolbar_included:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v2}, Ldf0/f;->a(Landroid/view/View;)Ldf0/f;

    move-result-object v16

    .line 28
    sget v1, Lsharechat/feature/comment/R$id;->tv_live_count:I

    .line 29
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 30
    new-instance v0, Lw90/g;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v17}, Lw90/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lw90/q;Lw90/l;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lw90/n;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Ldf0/f;Landroid/widget/TextView;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/g;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/comment/R$layout;->fragment_reply:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lw90/g;->a(Landroid/view/View;)Lw90/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw90/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
