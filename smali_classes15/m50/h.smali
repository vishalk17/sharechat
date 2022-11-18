.class public final Lm50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lm50/l0;

.field public final f:Lm50/l;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lm50/j0;

.field public final i:Lm50/g0;

.field public final j:Lm50/d;

.field public final k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Lm50/l0;Lm50/l;Landroid/widget/LinearLayout;Lm50/j0;Lm50/g0;Lm50/d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm50/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lm50/h;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object p3, p0, Lm50/h;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lm50/h;->e:Lm50/l0;

    .line 6
    iput-object p5, p0, Lm50/h;->f:Lm50/l;

    .line 7
    iput-object p6, p0, Lm50/h;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lm50/h;->h:Lm50/j0;

    .line 9
    iput-object p8, p0, Lm50/h;->i:Lm50/g0;

    .line 10
    iput-object p9, p0, Lm50/h;->j:Lm50/d;

    .line 11
    iput-object p10, p0, Lm50/h;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lm50/h;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->chat_toolbar:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chat/R$id;->chat_top_container:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chat/R$id;->layout_reply_1:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lm50/l0;->a(Landroid/view/View;)Lm50/l0;

    move-result-object v6

    .line 8
    sget v0, Lsharechat/feature/chat/R$id;->ll_chat_item_footer:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lm50/l;->a(Landroid/view/View;)Lm50/l;

    move-result-object v7

    .line 11
    sget v0, Lsharechat/feature/chat/R$id;->ll_chat_setup:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lsharechat/feature/chat/R$id;->loader:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lm50/j0;->a(Landroid/view/View;)Lm50/j0;

    move-result-object v9

    .line 16
    sget v0, Lsharechat/feature/chat/R$id;->rl_verify_chat_number:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lm50/g0;->a(Landroid/view/View;)Lm50/g0;

    move-result-object v10

    .line 19
    sget v0, Lsharechat/feature/chat/R$id;->topViewContainer:I

    .line 20
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v1}, Lm50/d;->a(Landroid/view/View;)Lm50/d;

    move-result-object v11

    .line 22
    sget v0, Lsharechat/feature/chat/R$id;->tv_unblock_user:I

    .line 23
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 24
    new-instance v0, Lm50/h;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lm50/h;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Lm50/l0;Lm50/l;Landroid/widget/LinearLayout;Lm50/j0;Lm50/g0;Lm50/d;Landroid/widget/TextView;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm50/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lm50/h;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/h;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chat/R$layout;->fragment_dm_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lm50/h;->a(Landroid/view/View;)Lm50/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50/h;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/h;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
