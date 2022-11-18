.class public final Ltd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lw90/a;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroidx/appcompat/widget/AppCompatButton;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lw90/a;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ltd0/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ltd0/d;->c:Lw90/a;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Ltd0/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Ltd0/d;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Ltd0/d;->f:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Ltd0/d;->g:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Ltd0/d;->h:Landroid/widget/ImageButton;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Ltd0/d;->i:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Ltd0/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Ltd0/d;->k:Landroid/widget/ImageButton;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Ltd0/d;->l:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Ltd0/d;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Ltd0/d;->n:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Ltd0/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Ltd0/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Ltd0/d;->q:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ltd0/d;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/mojlite/R$id;->attachment_container:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lw90/a;->a(Landroid/view/View;)Lw90/a;

    move-result-object v5

    .line 4
    sget v1, Lsharechat/feature/mojlite/R$id;->barrier_comment_action_bottom:I

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    .line 6
    sget v1, Lsharechat/feature/mojlite/R$id;->barrier_comment_text_end:I

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    .line 8
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    sget v1, Lsharechat/feature/mojlite/R$id;->et_add_message:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/mojlite/R$id;->fl_attachment:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/mojlite/R$id;->fl_link_send:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/mojlite/R$id;->ib_gallery_unselected:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/mojlite/R$id;->ib_gif_unselected:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/mojlite/R$id;->ib_send_message:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/mojlite/R$id;->ib_sticker_unselected:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/mojlite/R$id;->iv_close_emoji_strip:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/mojlite/R$id;->ll_attachment_options:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/mojlite/R$id;->media_fragment_container:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/feature/mojlite/R$id;->mention_container:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lsharechat/feature/mojlite/R$id;->rv_emoji_strip:I

    .line 32
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_0

    .line 33
    sget v1, Lsharechat/feature/mojlite/R$id;->rv_person_list:I

    .line 34
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_0

    .line 35
    sget v1, Lsharechat/feature/mojlite/R$id;->top_divider:I

    .line 36
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 37
    new-instance v0, Ltd0/d;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v22}, Ltd0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lw90/a;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v0

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/d;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/mojlite/R$layout;->bottomsheet_send_message_moj:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ltd0/d;->a(Landroid/view/View;)Ltd0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
