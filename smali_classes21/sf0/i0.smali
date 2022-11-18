.class public final Lsf0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/cardview/widget/CardView;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Landroid/widget/ProgressBar;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final p:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsf0/i0;->b:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsf0/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsf0/i0;->d:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsf0/i0;->e:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsf0/i0;->f:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lsf0/i0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lsf0/i0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lsf0/i0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lsf0/i0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lsf0/i0;->k:Landroid/widget/TextView;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lsf0/i0;->l:Landroidx/cardview/widget/CardView;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lsf0/i0;->m:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lsf0/i0;->n:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lsf0/i0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lsf0/i0;->p:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/i0;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_top_comment:I

    .line 2
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->ll_top_comment_like_content:I

    .line 4
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->ll_view_more_comments:I

    .line 6
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lsharechat/feature/post/feed/R$id;->rl_reply_container:I

    .line 8
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lsharechat/feature/post/feed/R$id;->tc_iv_user_image:I

    .line 10
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lsharechat/feature/post/feed/R$id;->tc_iv_user_verified:I

    .line 12
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$id;->text_top_comment_like:I

    .line 14
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lsharechat/feature/post/feed/R$id;->top_comment_container:I

    .line 16
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lsharechat/feature/post/feed/R$id;->top_comment_like_image_view:I

    .line 18
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lsharechat/feature/post/feed/R$id;->top_comment_tv_user_name:I

    .line 20
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lsharechat/feature/post/feed/R$id;->top_cv_gif:I

    .line 22
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lsharechat/feature/post/feed/R$id;->top_gif:I

    .line 24
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lsharechat/feature/post/feed/R$id;->top_gif_progress_bar:I

    .line 26
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_see_more_comments:I

    .line 28
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_top_comment:I

    .line 30
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v16, :cond_0

    .line 31
    new-instance v17, Lsf0/i0;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lsf0/i0;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-object v17

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/i0;->b:Landroid/view/View;

    return-object v0
.end method
