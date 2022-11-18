.class public final Lsa0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lsa0/q;

.field public final e:Lsa0/r;

.field public final f:Lsa0/s;

.field public final g:Lsa0/t;

.field public final h:Lsa0/u;

.field public final i:Lsa0/v;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lsa0/q;Lsa0/r;Lsa0/s;Lsa0/t;Lsa0/u;Lsa0/v;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa0/m;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p3, p0, Lsa0/m;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p4, p0, Lsa0/m;->d:Lsa0/q;

    .line 5
    iput-object p5, p0, Lsa0/m;->e:Lsa0/r;

    .line 6
    iput-object p6, p0, Lsa0/m;->f:Lsa0/s;

    .line 7
    iput-object p7, p0, Lsa0/m;->g:Lsa0/t;

    .line 8
    iput-object p8, p0, Lsa0/m;->h:Lsa0/u;

    .line 9
    iput-object p9, p0, Lsa0/m;->i:Lsa0/v;

    .line 10
    iput-object p10, p0, Lsa0/m;->j:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p11, p0, Lsa0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p12, p0, Lsa0/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p13, p0, Lsa0/m;->m:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/m;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$id;->bottom_layout:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$id;->filters_layout:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/composeTools/R$id;->image_edit_adjustment_options_layout:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lsa0/q;->a(Landroid/view/View;)Lsa0/q;

    move-result-object v7

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->image_edit_crop_options_layout:I

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Lsa0/r;->a(Landroid/view/View;)Lsa0/r;

    move-result-object v8

    .line 11
    sget v1, Lsharechat/feature/composeTools/R$id;->image_edit_drawing_options_layout:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lsa0/s;->a(Landroid/view/View;)Lsa0/s;

    move-result-object v9

    .line 14
    sget v1, Lsharechat/feature/composeTools/R$id;->image_edit_options_layout:I

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v2}, Lsa0/t;->a(Landroid/view/View;)Lsa0/t;

    move-result-object v10

    .line 17
    sget v1, Lsharechat/feature/composeTools/R$id;->image_edit_seekbar_layout:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v2}, Lsa0/u;->a(Landroid/view/View;)Lsa0/u;

    move-result-object v11

    .line 20
    sget v1, Lsharechat/feature/composeTools/R$id;->image_edit_stickers_layout:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v2}, Lsa0/v;->a(Landroid/view/View;)Lsa0/v;

    move-result-object v12

    .line 23
    sget v1, Lsharechat/feature/composeTools/R$id;->rl_stickers_view:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 25
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_colors:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 27
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_filters:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 29
    sget v1, Lsharechat/feature/composeTools/R$id;->stickers_frame:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 31
    new-instance v1, Lsa0/m;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lsa0/m;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lsa0/q;Lsa0/r;Lsa0/s;Lsa0/t;Lsa0/u;Lsa0/v;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/m;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->fragment_image_edit_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/m;->a(Landroid/view/View;)Lsa0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/m;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/m;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
