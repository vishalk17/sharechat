.class public final Lxx/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/c$b;,
        Lxx/c$c;,
        Lxx/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxx/c$b;

.field private final b:Lgr/l;

.field private final c:Lws/g;

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lsharechat/library/cvo/LikeIconConfig;

.field private final g:Lzx/c;

.field private final h:Lxx/c$c;

.field private final i:Z

.field private final j:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lgr/h;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lpz/a;

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxx/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxx/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxx/c$b;Lgr/l;Lws/g;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lzx/c;Lxx/c$c;ZLjava/lang/String;Lnz/t;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxx/c$b;",
            "Lgr/l;",
            "Lws/g;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Lzx/c;",
            "Lxx/c$c;",
            "Z",
            "Ljava/lang/String;",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bannerAdUnitId"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "liveCommentSubject"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stringsMap"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p2, p0, Lxx/c;->a:Lxx/c$b;

    .line 4
    iput-object p3, p0, Lxx/c;->b:Lgr/l;

    .line 5
    iput-object p4, p0, Lxx/c;->c:Lws/g;

    .line 6
    iput-boolean p5, p0, Lxx/c;->d:Z

    .line 7
    iput-object p6, p0, Lxx/c;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lxx/c;->f:Lsharechat/library/cvo/LikeIconConfig;

    .line 9
    iput-object p8, p0, Lxx/c;->g:Lzx/c;

    .line 10
    iput-object p9, p0, Lxx/c;->h:Lxx/c$c;

    .line 11
    iput-boolean p10, p0, Lxx/c;->i:Z

    .line 12
    iput-object p12, p0, Lxx/c;->j:Lnz/t;

    .line 13
    iput-object p13, p0, Lxx/c;->k:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxx/c;->l:Ljava/util/List;

    .line 15
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    iput-object p1, p0, Lxx/c;->p:Lgr/h;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxx/c;->q:Ljava/util/HashSet;

    .line 17
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lxx/c;->r:Lpz/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxx/c$b;Lgr/l;Lws/g;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lzx/c;Lxx/c$c;ZLjava/lang/String;Lnz/t;Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 1
    invoke-direct/range {v3 .. v16}, Lxx/c;-><init>(Landroid/content/Context;Lxx/c$b;Lgr/l;Lws/g;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lzx/c;Lxx/c$c;ZLjava/lang/String;Lnz/t;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic A(Lxx/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final K(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx/c;->m:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxx/c;->n:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method private final L()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxx/c;->K(I)I

    move-result v0

    return v0
.end method

.method private final M(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx/c;->m:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxx/c;->n:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method private final N(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxx/c;->K(I)I

    move-result p1

    return p1
.end method

.method private final O()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx/c;->m:Z

    return v0
.end method

.method private static final R(Lxx/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxx/c;->b0(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final S(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final b0(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 6
    invoke-direct {p0, v1}, Lxx/c;->N(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lxx/c;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Lxx/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-static {p0, p1}, Lxx/c;->R(Lxx/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lxx/c;->N(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lop0/b;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Lxx/c;->l:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    iget-object v1, p0, Lxx/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4
    invoke-direct {p0, v1}, Lxx/c;->N(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Lxx/c;->l:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    iget-object v1, p0, Lxx/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx/c;->C(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lxx/c;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lxx/c;->h:Lxx/c$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxx/c$c;->S1()V

    :cond_0
    return-void
.end method

.method public final E(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->p:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->RUNNING:Lgr/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lxx/c;->p:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lxx/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lxx/c;->p:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lxx/c;->p:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lxx/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/c;->r:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    new-instance v1, Lxx/c$d;

    invoke-direct {v1, p0}, Lxx/c$d;-><init>(Lxx/c;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final H(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 4

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 4
    :cond_2
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v2
.end method

.method public final I(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 3

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v1
.end method

.method public final J(I)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxx/c;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lxx/c;->L()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lxx/c;->N(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final T(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lxx/c;->N(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 4
    iget-object p1, p0, Lxx/c;->l:Ljava/util/List;

    invoke-static {p1}, Lop0/b;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxx/c;->s:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lxx/c;->m:Z

    .line 3
    iput-object p1, p0, Lxx/c;->s:Landroid/view/View;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 5
    invoke-virtual {p0}, Lxx/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 8
    invoke-virtual {p0}, Lxx/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :goto_1
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx/c;->m:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lxx/c;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxx/c;->m:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lxx/c;->m:Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lxx/c;->n:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxx/c;->n:Z

    .line 3
    invoke-direct {p0}, Lxx/c;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public final X(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v1}, Lxx/c;->N(I)I

    move-result p1

    const-string v0, "PAYLOAD_LIKE_CHANGE"

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v2

    :cond_1
    sget-object v3, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lxx/c;->Q(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_4
    return-void
.end method

.method public final Z(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v1}, Lxx/c;->N(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx/c;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lxx/c;->o:Z

    .line 3
    invoke-direct {p0}, Lxx/c;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lxx/c;->m:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lxx/c;->n:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lxx/c;->p:Lgr/h;

    sget-object v2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v2}, Lgr/h$a;->c()Lgr/h;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lxx/c;->L()I

    move-result v1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lxx/c;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lxx/c;->O()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lxx/c;->n:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxx/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lxx/c;->p:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Lxx/c;->l:Ljava/util/List;

    invoke-direct {p0, p1}, Lxx/c;->M(I)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Lxx/c;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxx/c;->r:Lpz/a;

    .line 4
    iget-object v0, p0, Lxx/c;->j:Lnz/t;

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lxx/a;

    invoke-direct {v1, p0}, Lxx/a;-><init>(Lxx/c;)V

    sget-object v2, Lxx/b;->b:Lxx/b;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhy/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhy/r;

    iget-boolean p2, p0, Lxx/c;->o:Z

    invoke-virtual {p1, p2}, Lhy/r;->L6(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-direct {p0, p2}, Lxx/c;->M(I)I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p2, :cond_5

    .line 4
    instance-of v0, p1, Lhy/p;

    if-eqz v0, :cond_1

    check-cast p1, Lhy/p;

    invoke-virtual {p1, p2}, Lhy/p;->t7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lgr/k;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lgr/k;

    iget-object v2, p0, Lxx/c;->p:Lgr/h;

    iget-object v3, p0, Lxx/c;->b:Lgr/l;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lpn/h;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lrm/n;->h()Ljm/b;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, Lpn/h;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lpn/h;->J6(Ljava/lang/String;Ljm/b;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_LIKE_CHANGE"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lxx/c;->l:Ljava/util/List;

    invoke-direct {p0, p2}, Lxx/c;->M(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 14
    instance-of v1, p1, Lhy/p;

    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    check-cast v1, Lhy/p;

    invoke-virtual {v1, v0}, Lhy/p;->G7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxx/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const-string v4, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/comment/R$layout;->viewholder_all_networkstate:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 2
    new-instance v1, Lgr/k;

    iget-object v9, v0, Lxx/c;->b:Lgr/l;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lgr/k;-><init>(Landroid/view/View;Lgr/l;ZILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lpn/h;->e:Lpn/h$a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v4, "from(parent.context)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lxx/c;->a:Lxx/c$b;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lpn/h$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lln/b;)Lpn/h;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lw90/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/o;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lhy/p;

    iget-object v8, v0, Lxx/c;->a:Lxx/c$b;

    iget-object v9, v0, Lxx/c;->c:Lws/g;

    iget-boolean v10, v0, Lxx/c;->d:Z

    iget-object v11, v0, Lxx/c;->f:Lsharechat/library/cvo/LikeIconConfig;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lxx/c;->k:Ljava/util/Map;

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lhy/p;-><init>(Lw90/o;Lxx/c$b;Lws/g;ZLsharechat/library/cvo/LikeIconConfig;ZZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lw90/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/l;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lhy/r;

    iget-object v3, v0, Lxx/c;->g:Lzx/c;

    invoke-direct {v2, v1, v3}, Lhy/r;-><init>(Lw90/l;Lzx/c;)V

    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Ljv/b;

    iget-object v2, v0, Lxx/c;->s:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljv/b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/c;->r:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lpn/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpn/h;

    invoke-virtual {p1}, Lpn/h;->L6()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lpn/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpn/h;

    invoke-virtual {p1}, Lpn/h;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_0
    return-void
.end method
