.class public final Lin/mohalla/sharechat/common/comment/TopCommentV2View;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Ljava/lang/String;

.field private final e:F

.field private f:Lca0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static synthetic a(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->l(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lr00/l;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->n(Lr00/l;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->u(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lr00/l;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->o(Lr00/l;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->k(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->m(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)Lca0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    return-object p0
.end method

.method private final h(Landroid/view/View;FFFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p5

    float-to-int p5, p5

    .line 4
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic i(Lin/mohalla/sharechat/common/comment/TopCommentV2View;Landroid/view/View;FFFFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->h(Landroid/view/View;FFFF)V

    return-void
.end method

.method private final j(Lsharechat/library/cvo/CommentData;Lr00/l;Lr00/a;Z)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CommentData;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/CommentData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "inflate(LayoutInflater.from(context), null, false)"

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v10, v3}, Lw90/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/a0;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lca0/a;

    .line 3
    invoke-virtual {v4}, Lw90/a0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    const-string v5, "binding.root"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v13, v4, Lw90/a0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivUserBadge"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v14, v4, Lw90/a0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivUserPic"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v15, v4, Lw90/a0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "binding.tvUserName"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v4, Lw90/a0;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v6, "binding.tvComment"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v4, Lw90/a0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "binding.tvTextLayout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v4, Lw90/a0;->e:Landroid/view/View;

    const-string v7, "binding.separatorView"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x780

    const/16 v24, 0x0

    move-object v11, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    .line 10
    invoke-direct/range {v11 .. v24}, Lca0/a;-><init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;ILkotlin/jvm/internal/h;)V

    iput-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v10, v3}, Lw90/z;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/z;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lw90/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    .line 13
    iget-object v13, v4, Lw90/z;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    iget-object v14, v4, Lw90/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object v2, v4, Lw90/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    iget-object v15, v4, Lw90/z;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    iget-object v5, v4, Lw90/z;->j:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 18
    iget-object v6, v4, Lw90/z;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iget-object v7, v4, Lw90/z;->i:Landroid/view/View;

    .line 20
    iget-object v11, v4, Lw90/z;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 21
    iget-object v3, v4, Lw90/z;->h:Landroid/widget/ProgressBar;

    .line 22
    iget-object v4, v4, Lw90/z;->d:Landroidx/cardview/widget/CardView;

    .line 23
    new-instance v10, Lca0/a;

    move-object/from16 v16, v11

    const-string v11, "root"

    .line 24
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ivUserBadge"

    .line 25
    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ivUserPic"

    .line 26
    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tvUserName"

    .line 27
    invoke-static {v15, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tvComment"

    .line 28
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tvTextLayout"

    .line 29
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "separatorView"

    .line 30
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v16

    move-object v11, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 31
    invoke-direct/range {v11 .. v22}, Lca0/a;-><init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;)V

    iput-object v10, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    :goto_0
    if-nez p4, :cond_1

    const/high16 v2, 0x42100000    # 36.0f

    .line 32
    iput v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->b:F

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "context"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->b:F

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 34
    iget-object v3, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lca0/a;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 38
    :cond_2
    new-instance v2, Lhr/n;

    invoke-direct {v2, v0, v9}, Lhr/n;-><init>(Lr00/l;Lsharechat/library/cvo/CommentData;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 40
    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lca0/a;->k()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_2
    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 44
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->setComment$updateBadgeViewSize(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    .line 45
    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_8

    .line 46
    invoke-static/range {v26 .. v26}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_9

    .line 47
    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lca0/a;->d()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v11

    if-eqz v11, :cond_c

    sget-object v2, Los/d;->a:Los/d;

    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    goto/16 :goto_6

    .line 48
    :cond_9
    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lca0/a;->d()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v25

    if-eqz v25, :cond_c

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7ffe

    const/16 v42, 0x0

    invoke-static/range {v25 .. v42}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 50
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->setComment$updateBadgeViewSize(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    .line 51
    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_c

    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lca0/a;->d()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v25

    if-eqz v25, :cond_c

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7ffe

    const/16 v42, 0x0

    invoke-static/range {v25 .. v42}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_6

    .line 52
    :cond_b
    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lca0/a;->d()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 53
    :cond_c
    :goto_6
    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lca0/a;->k()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lhr/o;

    invoke-direct {v3, v0, v9}, Lhr/o;-><init>(Lr00/l;Lsharechat/library/cvo/CommentData;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 55
    new-instance v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;

    invoke-direct {v0, v8}, Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;-><init>(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    .line 56
    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lca0/a;->b()Landroidx/cardview/widget/CardView;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 57
    :cond_e
    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lca0/a;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 58
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gif"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 59
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "this.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/comment/R$color;->system_bg:I

    invoke-static {v3, v4}, Ltj0/b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7f7c

    const/16 v42, 0x0

    move-object/from16 v25, v2

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v42}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_7

    .line 60
    :cond_f
    iget v3, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->e:F

    invoke-static {v8, v3, v3}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->p(Lin/mohalla/sharechat/common/comment/TopCommentV2View;FF)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget-object v31, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7f5e

    const/16 v42, 0x0

    move-object/from16 v25, v2

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v42}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 62
    :goto_7
    new-instance v0, Lhr/l;

    invoke-direct {v0, v1}, Lhr/l;-><init>(Lr00/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 63
    :cond_10
    iget-object v0, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lca0/a;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 64
    :cond_11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lca0/a;->i()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 66
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getEncodedText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getTaggedUsers()Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->d:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x330

    const/16 v23, 0x0

    move-object v11, v0

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v23}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 67
    new-instance v2, Lhr/j;

    invoke-direct {v2, v1}, Lhr/j;-><init>(Lr00/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 68
    :cond_12
    iget-object v0, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lca0/a;->i()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 69
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getCaption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getCaption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    move-object v12, v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getEncodedText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getTaggedUsers()Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v2, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->d:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x330

    const/16 v23, 0x0

    move-object v11, v0

    move-object/from16 v19, v2

    .line 72
    invoke-static/range {v11 .. v23}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 73
    new-instance v2, Lhr/m;

    invoke-direct {v2, v1}, Lhr/m;-><init>(Lr00/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 74
    :cond_14
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 75
    :cond_15
    :goto_9
    iget-object v0, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lca0/a;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_16

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_a
    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 76
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->i(Lin/mohalla/sharechat/common/comment/TopCommentV2View;Landroid/view/View;FFFFILjava/lang/Object;)V

    :cond_17
    if-nez p4, :cond_1b

    .line 77
    iget-object v0, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v0, :cond_19

    .line 78
    sget-object v11, Laa0/a;->a:Laa0/a;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGiftMeta()Lsharechat/library/cvo/GiftMeta;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lp40/a;->a(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v1

    move-object v12, v1

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    .line 80
    :goto_b
    invoke-virtual {v0}, Lca0/a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v14

    .line 81
    invoke-virtual {v0}, Lca0/a;->i()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v16

    .line 82
    invoke-virtual {v0}, Lca0/a;->a()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v17

    .line 83
    invoke-virtual {v0}, Lca0/a;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lca0/a;->k()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v15

    const/4 v13, 0x0

    .line 85
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x182

    const/16 v22, 0x0

    move-object/from16 v18, v1

    .line 86
    invoke-static/range {v11 .. v22}, Laa0/a;->d(Laa0/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;ZIILjava/lang/Object;)V

    .line 87
    :cond_19
    iget-object v0, v8, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v0, :cond_1b

    .line 88
    sget-object v1, Laa0/a;->a:Laa0/a;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getGiftMeta()Lsharechat/library/cvo/GiftMeta;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lp40/a;->a(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v10

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    .line 90
    :goto_c
    invoke-virtual {v0}, Lca0/a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lca0/a;->i()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lca0/a;->h()Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v10, v2, v3, v0}, Laa0/a;->a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/view/ViewGroup;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/view/View;)V

    :cond_1b
    return-void
.end method

.method private static final k(Lr00/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final l(Lr00/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final m(Lr00/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final n(Lr00/l;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V
    .locals 0

    const-string p2, "$commentData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final o(Lr00/l;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V
    .locals 0

    const-string p2, "$commentData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final p(Lin/mohalla/sharechat/common/comment/TopCommentV2View;FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lca0/a;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lca0/a;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lca0/a;->g()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-static {p0, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/common/comment/TopCommentV2View;Lsharechat/library/cvo/TopCommentData;Lr00/l;Lr00/a;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->r(Lsharechat/library/cvo/TopCommentData;Lr00/l;Lr00/a;ZZ)V

    return-void
.end method

.method private static final setComment$updateBadgeViewSize(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->c:F

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lca0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lca0/a;->d()Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final t(ZLjava/lang/String;Lr00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw90/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/a0;

    move-result-object v0

    const-string v2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lw90/a0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvTopCommentsAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lw90/a0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivUserPic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lw90/a0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "tvTextLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lw90/a0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivUserBadge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lw90/a0;->e:Landroid/view/View;

    const-string v3, "separatorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    new-instance v2, Lhr/k;

    invoke-direct {v2, p3}, Lhr/k;-><init>(Lr00/a;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, v0, Lw90/a0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {p3, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, v0, Lw90/a0;->e:Landroid/view/View;

    const-string p3, "binding.separatorView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x800005

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    .line 15
    :goto_1
    invoke-virtual {v0}, Lw90/a0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string p1, "binding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->h(Landroid/view/View;FFFF)V

    return-void
.end method

.method private static final u(Lr00/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->b:F

    .line 2
    iput p2, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->c:F

    return-void
.end method

.method public final r(Lsharechat/library/cvo/TopCommentData;Lr00/l;Lr00/a;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/TopCommentData;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/CommentData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "topCommentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CommentData;

    .line 3
    invoke-direct {p0, v1, p2, p3, p5}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->j(Lsharechat/library/cvo/CommentData;Lr00/l;Lr00/a;Z)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/TopCommentData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->t(ZLjava/lang/String;Lr00/a;)V

    :cond_2
    return-void
.end method
