.class public final Ld80/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/cardview/widget/CardView;

.field public final c:Ld80/i3;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ld80/d3;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

.field public final i:Ld80/e3;

.field public final j:Ld80/t3;

.field public final k:Ld80/x1;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/cardview/widget/CardView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Ld80/i3;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Ld80/d3;Landroid/widget/ImageView;Landroid/view/View;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Ld80/e3;Ld80/t3;Ld80/x1;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld80/q1;->b:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld80/q1;->c:Ld80/i3;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Ld80/q1;->e:Ld80/d3;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ld80/q1;->f:Landroid/widget/ImageView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Ld80/q1;->g:Landroid/view/View;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Ld80/q1;->i:Ld80/e3;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Ld80/q1;->j:Ld80/t3;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Ld80/q1;->k:Ld80/x1;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Ld80/q1;->l:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Ld80/q1;->m:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Ld80/q1;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Ld80/q1;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Ld80/q1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Ld80/q1;->q:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Ld80/q1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Ld80/q1;->s:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Ld80/q1;->t:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Ld80/q1;->u:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Ld80/q1;->v:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/q1;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$id;->alternate_input_layout:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Ld80/i3;->a(Landroid/view/View;)Ld80/i3;

    move-result-object v5

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->backgroundView:I

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->bottom_gift_list:I

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$id;->bottom_gift_member_list_layout:I

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Ld80/d3;->a(Landroid/view/View;)Ld80/d3;

    move-result-object v8

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$id;->closeImageView:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->commentDivider:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->et_comment:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v11, :cond_0

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->eventLayout:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v2}, Ld80/e3;->a(Landroid/view/View;)Ld80/e3;

    move-result-object v12

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$id;->free_coin_snackbar:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v2}, Ld80/t3;->a(Landroid/view/View;)Ld80/t3;

    move-result-object v13

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->generic_redirection_snackbar:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v2}, Ld80/x1;->a(Landroid/view/View;)Ld80/x1;

    move-result-object v14

    .line 26
    sget v1, Lsharechat/feature/chatroom/R$id;->ib_mic:I

    .line 27
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_0

    .line 28
    sget v1, Lsharechat/feature/chatroom/R$id;->ib_send:I

    .line 29
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_0

    .line 30
    sget v1, Lsharechat/feature/chatroom/R$id;->leftImageView:I

    .line 31
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 32
    sget v1, Lsharechat/feature/chatroom/R$id;->linearLayoutFixedIcons:I

    .line 33
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    .line 34
    sget v1, Lsharechat/feature/chatroom/R$id;->linearLayoutIcons:I

    .line 35
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 36
    sget v1, Lsharechat/feature/chatroom/R$id;->ll_comment_options:I

    .line 37
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    .line 38
    sget v1, Lsharechat/feature/chatroom/R$id;->ll_keyboard_suggestions:I

    .line 39
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    .line 40
    sget v1, Lsharechat/feature/chatroom/R$id;->lockFreeGiftConstraintLayout:I

    .line 41
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    .line 42
    sget v1, Lsharechat/feature/chatroom/R$id;->rv_keyboard_suggestions:I

    .line 43
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_0

    .line 44
    move-object/from16 v24, v0

    check-cast v24, Landroidx/cardview/widget/CardView;

    .line 45
    sget v1, Lsharechat/feature/chatroom/R$id;->send_comment_root_layout:I

    .line 46
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    .line 47
    sget v1, Lsharechat/feature/chatroom/R$id;->titleTextView:I

    .line 48
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 49
    new-instance v0, Ld80/q1;

    move-object v3, v0

    move-object/from16 v4, v24

    invoke-direct/range {v3 .. v26}, Ld80/q1;-><init>(Landroidx/cardview/widget/CardView;Ld80/i3;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Ld80/d3;Landroid/widget/ImageView;Landroid/view/View;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Ld80/e3;Ld80/t3;Ld80/x1;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/q1;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->fragment_send_comment_v2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/q1;->a(Landroid/view/View;)Ld80/q1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/q1;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/q1;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
