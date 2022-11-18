.class public final Lld0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lld0/w;->b:Landroid/view/View;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lld0/w;->c:Landroid/view/View;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lld0/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lld0/w;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lld0/w;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p10

    .line 7
    iput-object v1, v0, Lld0/w;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lld0/w;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v1, p15

    .line 9
    iput-object v1, v0, Lld0/w;->i:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Lld0/w;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lld0/w;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget v0, Lsharechat/feature/group/R$id;->barrier_actions:I

    .line 2
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lsharechat/feature/group/R$id;->divider_caption:I

    .line 4
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lsharechat/feature/group/R$id;->ib_post_more_actions:I

    .line 6
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lsharechat/feature/group/R$id;->ib_post_options:I

    .line 8
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lsharechat/feature/group/R$id;->ib_post_report:I

    .line 10
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lsharechat/feature/group/R$id;->iv_post_profile:I

    .line 12
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lsharechat/feature/group/R$id;->iv_post_user_verified:I

    .line 14
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lsharechat/feature/group/R$id;->ll_post_top:I

    .line 16
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lsharechat/feature/group/R$id;->tv_add_location_in_caption:I

    .line 18
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lsharechat/feature/group/R$id;->tv_author_role:I

    .line 20
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lsharechat/feature/group/R$id;->tv_post_caption:I

    .line 22
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lsharechat/feature/group/R$id;->tv_post_follow:I

    .line 24
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lsharechat/feature/group/R$id;->tv_post_liked_by_header:I

    .line 26
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lsharechat/feature/group/R$id;->tv_post_profile:I

    .line 28
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lsharechat/feature/group/R$id;->tv_post_profile_status:I

    .line 30
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 31
    new-instance v17, Lld0/w;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lld0/w;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

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
    iget-object v0, p0, Lld0/w;->b:Landroid/view/View;

    return-object v0
.end method
