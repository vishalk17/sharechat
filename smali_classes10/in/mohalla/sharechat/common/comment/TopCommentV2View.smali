.class public final Lin/mohalla/sharechat/common/comment/TopCommentV2View;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/comment/TopCommentV2View;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:F

.field public c:F

.field public d:Ljava/lang/String;

.field public final e:F

.field public f:Lg71/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->b:F

    const/high16 p1, 0x41600000    # 14.0f

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->c:F

    const-string p1, "#4A4A59"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->d:Ljava/lang/String;

    const/high16 p1, 0x42fa0000    # 125.0f

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->e:F

    return-void
.end method

.method private static final setComment$updateBadgeViewSize(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->c:F

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/TopCommentData;Ldp0/l;Ldp0/a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/TopCommentData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/CommentData;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/CommentData;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 4
    sget v6, Lsharechat/feature/comment/R$layout;->viewholder_comment_topcomment:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 5
    sget v6, Lsharechat/feature/comment/R$id;->civ_sticker:I

    .line 6
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_1e

    .line 7
    sget v6, Lsharechat/feature/comment/R$id;->cv_media:I

    .line 8
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroidx/cardview/widget/CardView;

    if-eqz v21, :cond_1e

    .line 9
    sget v6, Lsharechat/feature/comment/R$id;->iv_media:I

    .line 10
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_1e

    .line 11
    sget v6, Lsharechat/feature/comment/R$id;->iv_user_badge:I

    .line 12
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_1e

    .line 13
    sget v6, Lsharechat/feature/comment/R$id;->iv_user_pic:I

    .line 14
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_1e

    .line 15
    sget v6, Lsharechat/feature/comment/R$id;->pb_media:I

    .line 16
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/ProgressBar;

    if-eqz v20, :cond_1e

    .line 17
    sget v6, Lsharechat/feature/comment/R$id;->separator_view:I

    .line 18
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1e

    .line 19
    sget v6, Lsharechat/feature/comment/R$id;->tv_comment:I

    .line 20
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v15, :cond_1e

    .line 21
    sget v6, Lsharechat/feature/comment/R$id;->tv_text_layout:I

    .line 22
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_1e

    .line 23
    sget v6, Lsharechat/feature/comment/R$id;->tv_top_comments_action:I

    .line 24
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_1e

    .line 25
    sget v6, Lsharechat/feature/comment/R$id;->tv_user_name:I

    .line 26
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_1e

    .line 27
    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    new-instance v5, Lg71/a;

    const-string v6, "root"

    .line 29
    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    .line 30
    invoke-direct/range {v10 .. v21}, Lg71/a;-><init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;)V

    iput-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    const/high16 v5, 0x42100000    # 36.0f

    .line 31
    iput v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->b:F

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->b:F

    invoke-static {v5, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 33
    iget-object v9, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v9, :cond_2

    .line 34
    iget-object v9, v9, Lg71/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_2

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v9, v5}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 38
    :cond_1
    new-instance v5, Lva0/e;

    invoke-direct {v5, v1, v4, v8}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_2
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_b

    .line 40
    iget-object v11, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v11, :cond_3

    .line 41
    iget-object v11, v11, Lg71/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    if-nez v11, :cond_4

    goto :goto_2

    .line 42
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_2
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_9

    .line 46
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->setComment$updateBadgeViewSize(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    .line 47
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 48
    invoke-static {v13}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_8

    .line 49
    iget-object v11, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v11, :cond_b

    .line 50
    iget-object v11, v11, Lg71/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_b

    .line 51
    sget-object v12, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v13

    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lwb0/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v12

    invoke-static {v11, v12, v7, v5, v9}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    goto :goto_6

    .line 52
    :cond_8
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_b

    .line 53
    iget-object v12, v5, Lg71/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    .line 54
    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_6

    .line 55
    :cond_9
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 56
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->setComment$updateBadgeViewSize(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    .line 57
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_b

    .line 58
    iget-object v11, v5, Lg71/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    .line 59
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_6

    .line 60
    :cond_a
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_b

    .line 61
    iget-object v5, v5, Lg71/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_b

    .line 62
    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 63
    :cond_b
    :goto_6
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_c

    .line 64
    iget-object v5, v5, Lg71/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_c

    .line 65
    new-instance v11, Lp20/h;

    invoke-direct {v11, v1, v4, v9}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_c
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 67
    new-instance v5, Lva0/f;

    invoke-direct {v5, v0}, Lva0/f;-><init>(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    .line 68
    iget-object v11, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v11, :cond_d

    .line 69
    iget-object v11, v11, Lg71/a;->k:Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_d

    .line 70
    invoke-static {v11}, Lv40/d;->p(Landroid/view/View;)V

    .line 71
    :cond_d
    iget-object v11, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v11, :cond_13

    .line 72
    iget-object v15, v11, Lg71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_13

    .line 73
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "gif"

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 74
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "this.context"

    invoke-static {v11, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v13, Lsharechat/library/ui/R$color;->system_bg:I

    .line 76
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v11, v13}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v14, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f7c

    move-object v11, v15

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    .line 77
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_8

    :cond_e
    move-object/from16 p1, v15

    .line 78
    iget v11, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->e:F

    .line 79
    iget-object v12, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v12, :cond_11

    .line 80
    iget-object v13, v12, Lg71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v13, :cond_f

    goto :goto_7

    .line 81
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iget-object v12, v12, Lg71/a;->a:Landroid/view/View;

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 84
    invoke-static {v12, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v15

    float-to-int v15, v15

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    invoke-static {v12, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    :cond_10
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_11
    :goto_7
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f5e

    move-object/from16 v11, p1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 88
    :goto_8
    new-instance v5, Ldy/b;

    const/4 v11, 0x6

    invoke-direct {v5, v2, v11}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 89
    :cond_12
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_13

    .line 90
    iget-object v5, v5, Lg71/a;->k:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_13

    .line 91
    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 92
    :cond_13
    :goto_9
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v5

    const-string v11, "text"

    invoke-static {v5, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 93
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_17

    .line 94
    iget-object v5, v5, Lg71/a;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v5, :cond_17

    .line 95
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getEncodedText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getTaggedUsers()Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v11, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->d:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x330

    move-object/from16 v18, v11

    move-object v11, v5

    invoke-static/range {v11 .. v21}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V

    .line 96
    new-instance v11, Lva0/a;

    invoke-direct {v11, v2, v10}, Lva0/a;-><init>(Ldp0/a;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 97
    :cond_14
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_17

    .line 98
    iget-object v5, v5, Lg71/a;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getCaption()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 100
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getCaption()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    const-string v11, ""

    :cond_15
    move-object v12, v11

    .line 101
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getEncodedText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getTaggedUsers()Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v11, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->d:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x330

    move-object/from16 v18, v11

    move-object v11, v5

    .line 102
    invoke-static/range {v11 .. v21}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V

    .line 103
    new-instance v11, Lva0/d;

    invoke-direct {v11, v2, v8}, Lva0/d;-><init>(Ldp0/a;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 104
    :cond_16
    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 105
    :cond_17
    :goto_a
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_18

    .line 106
    iget-object v5, v5, Lg71/a;->a:Landroid/view/View;

    if-eqz v5, :cond_18

    .line 107
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 110
    invoke-virtual {v11, v12, v14, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_18
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_1a

    .line 113
    sget-object v11, Le71/a;->a:Le71/a;

    .line 114
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getGiftMeta()Lsharechat/library/cvo/GiftMeta;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-static {v8}, Lnr0/c;->N(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v8

    move-object v12, v8

    goto :goto_b

    :cond_19
    move-object v12, v7

    .line 115
    :goto_b
    iget-object v13, v5, Lg71/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    iget-object v15, v5, Lg71/a;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 117
    iget-object v8, v5, Lg71/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 118
    iget-object v14, v5, Lg71/a;->a:Landroid/view/View;

    .line 119
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 120
    iget-object v5, v5, Lg71/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 121
    invoke-static {v14, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x182

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    .line 122
    invoke-static/range {v11 .. v19}, Le71/a;->a(Le71/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;II)V

    .line 123
    :cond_1a
    iget-object v5, v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz v5, :cond_0

    .line 124
    sget-object v6, Le71/a;->a:Le71/a;

    .line 125
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getGiftMeta()Lsharechat/library/cvo/GiftMeta;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lnr0/c;->N(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v4

    goto :goto_c

    :cond_1b
    move-object v4, v7

    .line 126
    :goto_c
    iget-object v8, v5, Lg71/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    iget-object v11, v5, Lg71/a;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 128
    iget-object v5, v5, Lg71/a;->g:Landroid/view/View;

    .line 129
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "container"

    .line 130
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commentView"

    invoke-static {v11, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "separatorView"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v12, "container.context"

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v6, v13}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v13, v12}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    :goto_d
    if-nez v10, :cond_0

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v10, 0xb

    invoke-static {v8, v7, v4, v7, v10}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v7, v4, v7, v10}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 136
    div-int/2addr v12, v9

    add-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xd

    invoke-static {v5, v4, v7, v7, v6}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    .line 137
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    return-void
.end method
