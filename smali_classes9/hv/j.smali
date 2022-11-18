.class public final Lhv/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lhv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lhv/b;",
        ">;",
        "Lhv/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final g:Lcs/a;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lhv/j;->f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 3
    iput-object p2, p0, Lhv/j;->g:Lcs/a;

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lhv/j;->j:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhv/j;->l:Z

    return-void
.end method

.method public static synthetic pl(Lhv/j;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhv/j;->ul(Lhv/j;Lpz/b;)V

    return-void
.end method

.method public static synthetic ql(Lt40/a0;)Li00/o;
    .locals 0

    invoke-static {p0}, Lhv/j;->wl(Lt40/a0;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lhv/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lhv/j;->yl(Lhv/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lhv/j;)V
    .locals 0

    invoke-static {p0}, Lhv/j;->vl(Lhv/j;)V

    return-void
.end method

.method public static synthetic tl(Lhv/j;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhv/j;->xl(Lhv/j;ZLi00/o;)V

    return-void
.end method

.method private static final ul(Lhv/j;Lpz/b;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lhv/j;->k:Z

    .line 2
    new-instance v0, Lhv/j$a;

    invoke-direct {v0, p0}, Lhv/j$a;-><init>(Lhv/j;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final vl(Lhv/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhv/j;->k:Z

    .line 2
    new-instance v0, Lhv/j$b;

    invoke-direct {v0, p0}, Lhv/j$b;-><init>(Lhv/j;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final wl(Lt40/a0;)Li00/o;
    .locals 56

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt40/a0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lt40/a0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;

    .line 6
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getImage()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v16, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x7ff7fffc

    const/16 v54, 0x0

    invoke-direct/range {v16 .. v54}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffe

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v55, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v18}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lw40/t0;ZZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v55

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    new-instance v1, Li00/o;

    invoke-direct {v1, v0, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final xl(Lhv/j;ZLi00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhv/j;->l:Z

    .line 2
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lhv/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhv/b;->f0()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lhv/b;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lhv/b;->j0(Ljava/util/List;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lhv/b;

    if-eqz p1, :cond_4

    sget-object p2, Lmr/b;->a:Lmr/b;

    new-instance v1, Lhv/j$c;

    invoke-direct {v1, p0}, Lhv/j$c;-><init>(Lhv/j;)V

    invoke-virtual {p2, v0, v1}, Lmr/b;->m(ZLr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lhv/b;->e(Lyj0/a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final yl(Lhv/j;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lhv/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhv/b;->Ii(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E5(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhv/j;->l:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhv/j;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhv/j;->l:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhv/j;->f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v2, p0, Lhv/j;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "mTabType"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget v3, p0, Lhv/j;->h:I

    iget v4, p0, Lhv/j;->j:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->fetchTagListByTabType$default(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lhv/j;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lhv/f;

    invoke-direct {v2, p0}, Lhv/f;-><init>(Lhv/j;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lhv/e;

    invoke-direct {v2, p0}, Lhv/e;-><init>(Lhv/j;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lhv/i;->b:Lhv/i;

    .line 8
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lhv/h;

    invoke-direct {v2, p0, p1}, Lhv/h;-><init>(Lhv/j;Z)V

    new-instance p1, Lhv/g;

    invoke-direct {p1, p0}, Lhv/g;-><init>(Lhv/j;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public M7(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lhv/j;->h:I

    .line 2
    iput-object p3, p0, Lhv/j;->i:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhv/j;->j:I

    :cond_0
    return-void
.end method

.method public ol()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhv/j;->E5(Z)V

    return-void
.end method
