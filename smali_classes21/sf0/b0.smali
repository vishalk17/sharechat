.class public final Lsf0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lsf0/a0;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsf0/a0;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lsf0/b0;->c:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lsf0/b0;->d:Lsf0/a0;

    .line 5
    iput-object p7, p0, Lsf0/b0;->e:Landroid/view/ViewStub;

    .line 6
    iput-object p9, p0, Lsf0/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p10, p0, Lsf0/b0;->g:Landroid/view/ViewStub;

    .line 8
    iput-object p12, p0, Lsf0/b0;->h:Landroid/widget/TextView;

    .line 9
    iput-object p15, p0, Lsf0/b0;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/b0;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_post_deleted:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->divider:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->include_post_bottom_actions_light:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lsf0/a0;->a(Landroid/view/View;)Lsf0/a0;

    move-result-object v7

    .line 8
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_deleted:I

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v1, Lsharechat/feature/post/feed/R$id;->karma_and_location_barrier:I

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_0

    .line 12
    sget v1, Lsharechat/feature/post/feed/R$id;->ll_discarded_post:I

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_0

    .line 14
    sget v1, Lsharechat/feature/post/feed/R$id;->ll_karma_and_location:I

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    .line 16
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget v1, Lsharechat/feature/post/feed/R$id;->st_bottom_post_nudge:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_caption_bottom:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_created:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_deleted:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_discard:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_view:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    new-instance v0, Lsf0/b0;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v18}, Lsf0/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsf0/a0;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf0/b0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
