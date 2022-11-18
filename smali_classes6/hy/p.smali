.class public final Lhy/p;
.super Lhy/h;
.source "SourceFile"


# instance fields
.field private final f:Lxx/c$b;

.field private final g:Lws/g;

.field private final h:Z

.field private final i:Lsharechat/library/cvo/LikeIconConfig;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

.field private final o:Lsharechat/library/utilities/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw90/o;Lxx/c$b;Lws/g;ZLsharechat/library/cvo/LikeIconConfig;ZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/o;",
            "Lxx/c$b;",
            "Lws/g;",
            "Z",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4, p8}, Lhy/h;-><init>(Lw90/o;Lxx/c$b;ZLjava/util/Map;)V

    .line 3
    iput-object p2, p0, Lhy/p;->f:Lxx/c$b;

    .line 4
    iput-object p3, p0, Lhy/p;->g:Lws/g;

    .line 5
    iput-boolean p4, p0, Lhy/p;->h:Z

    .line 6
    iput-object p5, p0, Lhy/p;->i:Lsharechat/library/cvo/LikeIconConfig;

    .line 7
    iput-boolean p6, p0, Lhy/p;->j:Z

    .line 8
    iput-boolean p7, p0, Lhy/p;->k:Z

    .line 9
    iput-object p8, p0, Lhy/p;->l:Ljava/util/Map;

    const-string p1, "#4A4A59"

    .line 10
    iput-object p1, p0, Lhy/p;->m:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/comment/R$id;->top_comment_container_v2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    iput-object p1, p0, Lhy/p;->n:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    .line 12
    new-instance p1, Lsharechat/library/utilities/m;

    invoke-direct {p1}, Lsharechat/library/utilities/m;-><init>()V

    iput-object p1, p0, Lhy/p;->o:Lsharechat/library/utilities/m;

    return-void
.end method

.method public synthetic constructor <init>(Lw90/o;Lxx/c$b;Lws/g;ZLsharechat/library/cvo/LikeIconConfig;ZZLjava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lhy/p;-><init>(Lw90/o;Lxx/c$b;Lws/g;ZLsharechat/library/cvo/LikeIconConfig;ZZLjava/util/Map;)V

    return-void
.end method

.method private final A7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvActionText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/comment/R$drawable;->ic_replay_circle_20:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lhy/j;

    invoke-direct {v3, v0, v1}, Lhy/j;-><init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "itemView.context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v4, v2, Lw90/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvCommentLike"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v5, v2, Lw90/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivActionIcon"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v2

    int-to-long v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 9
    iget-object v11, v0, Lhy/p;->i:Lsharechat/library/cvo/LikeIconConfig;

    const/4 v12, 0x0

    .line 10
    sget v13, Lsharechat/feature/comment/R$string;->like:I

    .line 11
    iget-object v14, v0, Lhy/p;->l:Ljava/util/Map;

    const/16 v15, 0x90

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v3 .. v16}, Lv90/a;->g(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lhy/n;

    invoke-direct {v3, v1, v0}, Lhy/n;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final B7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/p;->f:Lxx/c$b;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lxx/c$b;->ie(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method private static final C7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$comment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    add-int/2addr v4, v6

    if-nez v3, :cond_1

    .line 3
    iget-object v6, v1, Lhy/p;->g:Lws/g;

    if-eqz v6, :cond_1

    const-string v7, "it"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lws/g;->e(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v2, v1, Lhy/p;->f:Lxx/c$b;

    xor-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v0, v6}, Lxx/c$b;->g1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "itemView.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhy/h;->R6()Lw90/o;

    move-result-object v0

    iget-object v7, v0, Lw90/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvCommentLike"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhy/h;->R6()Lw90/o;

    move-result-object v0

    iget-object v8, v0, Lw90/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivActionIcon"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, v3, 0x1

    int-to-long v10, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 8
    iget-object v14, v1, Lhy/p;->i:Lsharechat/library/cvo/LikeIconConfig;

    const/4 v15, 0x0

    .line 9
    sget v16, Lsharechat/feature/comment/R$string;->like:I

    .line 10
    iget-object v0, v1, Lhy/p;->l:Ljava/util/Map;

    const/16 v18, 0x90

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 11
    invoke-static/range {v6 .. v19}, Lv90/a;->g(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private static final D7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/p;->f:Lxx/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lxx/c$b;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method public static synthetic l7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/p;->C7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/p;->x7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhy/p;->u7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic o7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/p;->w7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/p;->B7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/p;->D7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/p;->v7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s7(Lhy/p;)Lxx/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/p;->f:Lxx/c$b;

    return-object p0
.end method

.method private static final u7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$comment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/p;->f:Lxx/c$b;

    invoke-interface {p0, p1, p2}, Lxx/c$b;->ie(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method private static final v7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/p;->f:Lxx/c$b;

    invoke-interface {p0, p1}, Lxx/c$b;->B1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final w7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/p;->f:Lxx/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lxx/c$b;->g1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method private static final x7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p1, Lhy/p;->f:Lxx/c$b;

    const-string p2, "textLikeCountReferrer"

    invoke-interface {p1, p0, p2}, Lxx/c$b;->Y7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final z7(IZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhy/p;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v0

    iget-object v1, v0, Lw90/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v5, p0, Lhy/p;->i:Lsharechat/library/cvo/LikeIconConfig;

    int-to-long v3, p1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string p1, "tvCommentLike"

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string p1, "context"

    .line 6
    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lv90/a;->e(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZJLsharechat/library/cvo/LikeIconConfig;ZLandroid/content/Context;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhy/h;->R6()Lw90/o;

    move-result-object p2

    iget-object p2, p2, Lw90/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvCommentLike"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhy/p;->l:Ljava/util/Map;

    sget v0, Lsharechat/feature/comment/R$string;->likes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lhy/h;->V6(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhy/p;->l:Ljava/util/Map;

    sget v0, Lsharechat/feature/comment/R$string;->like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    invoke-virtual {p0, v0}, Lhy/h;->V6(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lhy/p;->l:Ljava/util/Map;

    sget p2, Lsharechat/feature/comment/R$string;->like:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Lhy/h;->V6(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lhy/h;->R6()Lw90/o;

    move-result-object p2

    iget-object p2, p2, Lw90/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final E7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/CommentData;)V
    .locals 8

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy/p;->n:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/comment/R$layout;->layout_top_comment_v2:I

    invoke-virtual {p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/comment/R$id;->top_comment_container_v2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    iput-object v0, p0, Lhy/p;->n:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v0

    iget-object v0, v0, Lw90/o;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.flTopComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lhy/p;->n:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    new-instance v4, Lhy/p$b;

    invoke-direct {v4, p0}, Lhy/p$b;-><init>(Lhy/p;)V

    .line 10
    new-instance v5, Lhy/p$a;

    invoke-direct {v5, p0, p1}, Lhy/p$a;-><init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 11
    new-instance v3, Lsharechat/library/cvo/TopCommentData;

    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, p2, v0}, Lsharechat/library/cvo/TopCommentData;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->r(Lsharechat/library/cvo/TopCommentData;Lr00/l;Lr00/a;ZZ)V

    :cond_1
    return-void
.end method

.method public final G7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lhy/p;->z7(IZ)V

    return-void
.end method

.method public T6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v0

    iget-object v0, v0, Lw90/o;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhy/k;

    invoke-direct {v0, p0, p1}, Lhy/k;-><init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    invoke-virtual {p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v1

    iget-object v1, v1, Lw90/o;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-super {p0, p1}, Lhy/h;->g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public final t7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lhy/p;->g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lhy/h;->Y6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    iget-boolean v2, v0, Lhy/p;->k:Z

    invoke-direct {v0, v1, v2}, Lhy/p;->A7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 4
    iget-object v2, v0, Lhy/p;->i:Lsharechat/library/cvo/LikeIconConfig;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeIconSize()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeIconSize()F

    move-result v2

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v5

    iget-object v5, v5, Lw90/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "binding.ivActionIcon.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v5

    iget-object v5, v5, Lw90/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v5

    iget-object v5, v5, Lw90/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->g:Landroid/widget/FrameLayout;

    const-string v5, "binding.flTopComment"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v2, v0, Lhy/p;->n:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-boolean v2, v0, Lhy/p;->h:Z

    if-nez v2, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v1, v2}, Lhy/p;->E7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/CommentData;)V

    .line 14
    :cond_4
    iget-boolean v2, v0, Lhy/p;->j:Z

    const-string v5, "binding.commentDivider"

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->e:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->e:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.clTextLayout"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lhy/h;->h7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v5, "binding.tvComment"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lhy/h;->h7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 19
    iget-object v2, v0, Lhy/p;->f:Lxx/c$b;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lxx/c$b;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_9

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lhy/h;->W6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v2

    if-nez v2, :cond_c

    .line 24
    iget-boolean v2, v0, Lhy/p;->k:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 25
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Lhy/m;

    invoke-direct {v4, v0, v1, v3}, Lhy/m;-><init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->k:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lhy/l;

    invoke-direct {v3, v0, v1}, Lhy/l;-><init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v3

    .line 28
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 29
    iget-object v7, v0, Lhy/p;->o:Lsharechat/library/utilities/m;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lhy/h;->k7(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lhy/p;->z7(IZ)V

    .line 33
    iget-boolean v2, v0, Lhy/p;->k:Z

    if-eqz v2, :cond_d

    .line 34
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lhy/i;

    invoke-direct {v3, v0, v1}, Lhy/i;-><init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v2

    iget-object v2, v2, Lw90/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lhy/o;

    invoke-direct {v3, v1, v0}, Lhy/o;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_7
    sget-object v2, Laa0/a;->a:Laa0/a;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBubbleMeta()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v3

    iget-object v7, v3, Lw90/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v3

    iget-object v9, v3, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v3

    iget-object v10, v3, Lw90/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 42
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v3

    iget-object v8, v3, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    sget v13, Lsharechat/feature/comment/R$color;->system_bg:I

    const/4 v6, 0x0

    const-string v3, "clTextLayout"

    .line 44
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tvUserName"

    .line 45
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tvComment"

    .line 46
    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    .line 47
    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v14, 0x82

    const/16 v16, 0x0

    move-object v4, v2

    move-object v0, v15

    move-object/from16 v15, v16

    .line 48
    invoke-static/range {v4 .. v15}, Laa0/a;->d(Laa0/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;ZIILjava/lang/Object;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBubbleMeta()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v5

    .line 50
    sget-object v4, Lby/a;->a:Lby/a;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lby/a;->a(Ljava/lang/String;)Z

    move-result v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v1

    iget-object v6, v1, Lw90/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v1

    iget-object v11, v1, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v1

    iget-object v7, v1, Lw90/o;->n:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v1

    iget-object v8, v1, Lw90/o;->f:Landroidx/cardview/widget/CardView;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lhy/h;->R6()Lw90/o;

    move-result-object v1

    iget-object v10, v1, Lw90/o;->g:Landroid/widget/FrameLayout;

    .line 56
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "llCommentBottomActionContainer"

    .line 57
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cvCommentMediaContainer"

    .line 58
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flTopComment"

    .line 59
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v11}, Laa0/a;->b(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLandroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method
