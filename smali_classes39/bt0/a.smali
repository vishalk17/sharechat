.class public final Lbt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

.field public final d:Lsharechat/videoeditor/core/view/VerticalSeekBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Lsharechat/videoeditor/core/view/VerticalSeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lbt0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lbt0/a;->c:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lbt0/a;->d:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lbt0/a;->e:Landroid/widget/ImageView;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lbt0/a;->f:Landroid/widget/ImageView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lbt0/a;->g:Landroid/widget/ImageView;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lbt0/a;->h:Landroid/widget/ImageView;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lbt0/a;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lbt0/a;->j:Landroid/widget/ImageView;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lbt0/a;->k:Landroid/widget/ImageView;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lbt0/a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lbt0/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lbt0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lbt0/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lbt0/a;->p:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lbt0/a;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/videoeditor/text_management/R$id;->barrier_rv:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/videoeditor/text_management/R$id;->et_add_text:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/videoeditor/text_management/R$id;->font_size_seekbar:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/videoeditor/core/view/VerticalSeekBar;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_alignment:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_bg:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_bold:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_color:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ic_text_font:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/videoeditor/text_management/R$id;->iv_cross:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/videoeditor/text_management/R$id;->iv_done:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/videoeditor/text_management/R$id;->layout_buttons:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/videoeditor/text_management/R$id;->rv_colors_bg:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/videoeditor/text_management/R$id;->rv_colors_text:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/videoeditor/text_management/R$id;->rv_fonts:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/videoeditor/text_management/R$id;->view_text_color:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 31
    new-instance v1, Lbt0/a;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lbt0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Lsharechat/videoeditor/core/view/VerticalSeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt0/a;
    .locals 2

    .line 1
    sget v0, Lsharechat/videoeditor/text_management/R$layout;->fragment_add_edit_text:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lbt0/a;->a(Landroid/view/View;)Lbt0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
