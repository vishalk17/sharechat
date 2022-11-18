.class public final Lsa0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsa0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lsa0/i;->c:Landroid/view/View;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lsa0/i;->d:Landroid/view/View;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lsa0/i;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lsa0/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lsa0/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lsa0/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lsa0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lsa0/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lsa0/i;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lsa0/i;->l:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lsa0/i;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lsa0/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lsa0/i;->o:Landroid/view/View;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lsa0/i;->p:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/i;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v1, Lsharechat/feature/composeTools/R$id;->bottom_view:I

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$id;->bottom_view_2:I

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->et_add_text:I

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v5, :cond_0

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->fonts_view:I

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 10
    sget v1, Lsharechat/feature/composeTools/R$id;->gp_bg_selection:I

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->gp_bottom_view:I

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 14
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_back:I

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_bg_select:I

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 18
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_bg_select_text_color:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 20
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_select_bold:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 22
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_select_font:I

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 24
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_tick:I

    .line 25
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 26
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_colors_bg:I

    .line 27
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 28
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_colors_text:I

    .line 29
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 30
    sget v1, Lsharechat/feature/composeTools/R$id;->top_view:I

    .line 31
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 32
    sget v1, Lsharechat/feature/composeTools/R$id;->view_text_color:I

    .line 33
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 34
    new-instance v19, Lsa0/i;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lsa0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    return-object v19

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/i;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->fragment_add_text:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/i;->a(Landroid/view/View;)Lsa0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/i;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
