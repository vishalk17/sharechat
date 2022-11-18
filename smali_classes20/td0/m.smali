.class public final Ltd0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Ltd0/k;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ltd0/k;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ltd0/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ltd0/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ltd0/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ltd0/m;->e:Ltd0/k;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ltd0/m;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ltd0/m;->g:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ltd0/m;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ltd0/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ltd0/m;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Ltd0/m;->k:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ltd0/m;->l:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ltd0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ltd0/m;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ltd0/m;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ltd0/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ltd0/m;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ltd0/m;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v1, Lsharechat/feature/mojlite/R$id;->cl_text_layout:I

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 4
    sget v1, Lsharechat/feature/mojlite/R$id;->comment_hidden_included:I

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v4}, Ltd0/k;->a(Landroid/view/View;)Ltd0/k;

    move-result-object v4

    .line 7
    sget v1, Lsharechat/feature/mojlite/R$id;->iv_action_icon:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 9
    sget v1, Lsharechat/feature/mojlite/R$id;->iv_triangle_cut:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 11
    sget v1, Lsharechat/feature/mojlite/R$id;->iv_user_badge:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 13
    sget v1, Lsharechat/feature/mojlite/R$id;->iv_user_image:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 15
    sget v1, Lsharechat/feature/mojlite/R$id;->iv_user_image_hidden:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 17
    sget v1, Lsharechat/feature/mojlite/R$id;->ll_comment_bottom_action_container:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 19
    sget v1, Lsharechat/feature/mojlite/R$id;->ll_comment_side_action_container:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 21
    sget v1, Lsharechat/feature/mojlite/R$id;->tv_action_text:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_0

    .line 23
    sget v1, Lsharechat/feature/mojlite/R$id;->tv_comment:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v13, :cond_0

    .line 25
    sget v1, Lsharechat/feature/mojlite/R$id;->tv_comment_replay:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 27
    sget v1, Lsharechat/feature/mojlite/R$id;->tv_comment_timestamp:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 29
    sget v1, Lsharechat/feature/mojlite/R$id;->tv_comment_timestamp_right:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 31
    sget v1, Lsharechat/feature/mojlite/R$id;->tv_user_name:I

    .line 32
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 33
    sget v1, Lsharechat/feature/mojlite/R$id;->tv_user_status:I

    .line 34
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 35
    new-instance v19, Ltd0/m;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Ltd0/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ltd0/k;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v19

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/m;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/mojlite/R$layout;->layout_comment_reply_moj:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ltd0/m;->a(Landroid/view/View;)Ltd0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
