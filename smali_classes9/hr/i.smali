.class public final Lhr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lba0/a;

.field private b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsharechat/library/cvo/LikeIconConfig;

.field private g:Lsharechat/library/cvo/CommentData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lba0/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lws/g;Lsharechat/library/cvo/LikeIconConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lws/g;",
            "Lsharechat/library/cvo/LikeIconConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhr/i;->a:Lba0/a;

    .line 3
    iput-object p2, p0, Lhr/i;->b:Lr00/a;

    .line 4
    iput-object p3, p0, Lhr/i;->c:Lr00/a;

    .line 5
    iput-object p5, p0, Lhr/i;->d:Lr00/a;

    .line 6
    iput-object p7, p0, Lhr/i;->e:Lr00/a;

    .line 7
    iput-object p9, p0, Lhr/i;->f:Lsharechat/library/cvo/LikeIconConfig;

    .line 8
    invoke-virtual {p1}, Lba0/a;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p2

    new-instance p3, Lhr/b;

    invoke-direct {p3, p0}, Lhr/b;-><init>(Lhr/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lba0/a;->j()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lhr/e;

    invoke-direct {p3, p0}, Lhr/e;-><init>(Lhr/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lba0/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lhr/c;

    invoke-direct {p3, p0}, Lhr/c;-><init>(Lhr/i;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lba0/a;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lhr/g;

    invoke-direct {p3, p0, p8, p4}, Lhr/g;-><init>(Lhr/i;Lws/g;Lr00/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lba0/a;->d()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lhr/h;

    invoke-direct {p3, p6}, Lhr/h;-><init>(Lr00/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lba0/a;->n()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    new-instance p2, Lhr/d;

    invoke-direct {p2, p0}, Lhr/d;-><init>(Lhr/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lba0/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lws/g;Lsharechat/library/cvo/LikeIconConfig;ILkotlin/jvm/internal/h;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 14
    invoke-direct/range {p2 .. p11}, Lhr/i;-><init>(Lba0/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lws/g;Lsharechat/library/cvo/LikeIconConfig;)V

    return-void
.end method

.method public static synthetic a(Lhr/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhr/i;->t(Lhr/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lhr/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhr/i;->i(Lhr/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhr/i;->m(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lhr/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhr/i;->k(Lhr/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lhr/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhr/i;->n(Lhr/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lhr/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhr/i;->j(Lhr/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lhr/i;Lws/g;Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhr/i;->l(Lhr/i;Lws/g;Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lhr/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhr/i;->r(Lhr/i;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Lhr/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhr/i;->b:Lr00/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final j(Lhr/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhr/i;->b:Lr00/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final k(Lhr/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhr/i;->c:Lr00/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final l(Lhr/i;Lws/g;Lr00/a;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lhr/i;->g:Lsharechat/library/cvo/CommentData;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p3}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr p3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lws/g;->e(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lhr/i;->f:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {p0, v0, p3, p1}, Lhr/i;->o(ZILsharechat/library/cvo/LikeIconConfig;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_2
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

.method private static final n(Lhr/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhr/i;->e:Lr00/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic q(Lhr/i;Lsharechat/library/cvo/CommentData;ZLuj0/a;ZZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v3

    move/from16 p6, v2

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v4

    .line 1
    invoke-virtual/range {p2 .. p12}, Lhr/i;->p(Lsharechat/library/cvo/CommentData;ZLuj0/a;ZZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;)V

    return-void
.end method

.method private static final r(Lhr/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhr/i;->d:Lr00/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final s(Lhr/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v0}, Lba0/a;->k()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v0}, Lba0/a;->o()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v0}, Lba0/a;->l()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v0}, Lba0/a;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v0}, Lba0/a;->l()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    new-instance v1, Lhr/a;

    invoke-direct {v1, p0}, Lhr/a;-><init>(Lhr/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final t(Lhr/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhr/i;->d:Lr00/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final o(ZILsharechat/library/cvo/LikeIconConfig;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "binding.llTopCommentLikeContent.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->h()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->i()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    move/from16 v1, p2

    int-to-long v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x390

    const/4 v15, 0x0

    move/from16 v5, p1

    move-object/from16 v10, p3

    .line 4
    invoke-static/range {v2 .. v15}, Lv90/a;->g(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lsharechat/library/cvo/CommentData;ZLuj0/a;ZZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CommentData;",
            "Z",
            "Luj0/a;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "commentData"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lhr/i;->g:Lsharechat/library/cvo/CommentData;

    if-eqz v3, :cond_0

    .line 2
    iput-object v3, v0, Lhr/i;->c:Lr00/a;

    :cond_0
    if-eqz v4, :cond_1

    .line 3
    iput-object v4, v0, Lhr/i;->d:Lr00/a;

    .line 4
    iput-object v4, v0, Lhr/i;->e:Lr00/a;

    :cond_1
    if-eqz v5, :cond_2

    .line 5
    iput-object v5, v0, Lhr/i;->b:Lr00/a;

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    const-string v3, "binding.root.context"

    if-eqz v10, :cond_a

    .line 7
    iget-object v4, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v4}, Lba0/a;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getAuthorLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    if-eqz p5, :cond_5

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v8}, Lba0/a;->e()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lsharechat/feature/comment/R$color;->secondary:I

    invoke-static {v8, v9}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v7, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " \u2022 "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getAuthorLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    iget-object v11, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v11}, Lba0/a;->e()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lsharechat/feature/comment/R$style;->textLabelStyle:I

    invoke-direct {v8, v11, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v7, v8, v6, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v8, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v8}, Lba0/a;->j()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v4}, Lba0/a;->j()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v4, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v4}, Lba0/a;->j()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 17
    invoke-static {v12}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 18
    iget-object v4, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v4}, Lba0/a;->g()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v7

    sget-object v4, Los/d;->a:Los/d;

    invoke-virtual {v4, v2}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_8
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->g()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->g()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v11

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffe

    const/16 v28, 0x0

    invoke-static/range {v11 .. v28}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->g()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v7

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 22
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v4

    iget-object v5, v0, Lhr/i;->f:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v0, v2, v4, v5}, Lhr/i;->o(ZILsharechat/library/cvo/LikeIconConfig;)V

    goto :goto_5

    .line 24
    :cond_b
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :goto_5
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->l()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->m()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->o()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getDeleted()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->l()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 30
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->o()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 31
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->o()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/comment/R$string;->comment_deleted:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 32
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gif"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 33
    invoke-static/range {p0 .. p0}, Lhr/i;->s(Lhr/i;)V

    .line 34
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->l()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/comment/R$color;->system_bg:I

    invoke-static {v1, v2}, Ltj0/b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f7c

    const/16 v21, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 36
    invoke-static/range {p0 .. p0}, Lhr/i;->s(Lhr/i;)V

    .line 37
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->l()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f5e

    const/16 v20, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_6

    .line 38
    :cond_e
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->k()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 39
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->o()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 40
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->o()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v2

    new-instance v3, Lhr/f;

    invoke-direct {v3, v0}, Lhr/f;-><init>(Lhr/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v2}, Lba0/a;->o()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getEncodedText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CommentData;->getTaggedUsers()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V

    :cond_f
    :goto_6
    if-eqz p4, :cond_11

    if-eqz p6, :cond_10

    .line 42
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_7

    .line 43
    :cond_10
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_7

    .line 44
    :cond_11
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 45
    iget-object v1, v0, Lhr/i;->a:Lba0/a;

    invoke-virtual {v1}, Lba0/a;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_7
    return-void
.end method
