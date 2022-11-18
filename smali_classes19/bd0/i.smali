.class public final Lbd0/i;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lbd0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lbd0/b;",
        ">;",
        "Lbd0/a;"
    }
.end annotation


# instance fields
.field private final f:Lcp0/a;

.field private final g:Lcs/a;

.field private final h:Lmk0/d;

.field private final i:Los/h;

.field private final j:Lqk0/a;

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lsharechat/library/cvo/BucketEntity;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcp0/a;Lcs/a;Lmk0/d;Los/h;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lbd0/i;->f:Lcp0/a;

    .line 3
    iput-object p2, p0, Lbd0/i;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lbd0/i;->h:Lmk0/d;

    .line 5
    iput-object p4, p0, Lbd0/i;->i:Los/h;

    .line 6
    iput-object p5, p0, Lbd0/i;->j:Lqk0/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd0/i;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbd0/i;->vl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lbd0/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lbd0/i;->ul(Lbd0/i;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic rl(Lbd0/i;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd0/i;->h:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic sl(Lbd0/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbd0/i;->n:Z

    return-void
.end method

.method private final tl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbd0/i;->f:Lcp0/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcp0/a;->loadAllBuckets(I)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbd0/i;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbd0/i;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lbd0/g;

    invoke-direct {v2, p0}, Lbd0/g;-><init>(Lbd0/i;)V

    sget-object v3, Lbd0/h;->b:Lbd0/h;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final ul(Lbd0/i;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbd0/i;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lbd0/b;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbd0/b;->ja(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lbd0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final vl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final wl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lbd0/i;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lbd0/i$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lbd0/i$a;-><init>(Lbd0/i;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public K9(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbd0/i;->j:Lqk0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lqk0/a$a;->v(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lbd0/i;->k:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lbd0/i;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lbd0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lbd0/b;

    if-eqz v1, :cond_0

    const-string v2, "pagedList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lbd0/b;->ja(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbd0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public jb(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbd0/i;->i:Los/h;

    invoke-virtual {p1}, Los/h;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbd0/i;->i:Los/h;

    invoke-virtual {p1}, Los/h;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd0/i;->wl()V

    .line 2
    invoke-direct {p0}, Lbd0/i;->tl()V

    return-void
.end method

.method public r8(Lsharechat/library/cvo/BucketEntity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v3, p1

    const-string v1, "bucket"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refSection"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refPrevious"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbd0/i;->m:Lsharechat/library/cvo/BucketEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object v3, v0, Lbd0/i;->m:Lsharechat/library/cvo/BucketEntity;

    if-eqz p4, :cond_2

    const-string v1, "swipe"

    goto :goto_1

    :cond_2
    const-string v1, "tap"

    :goto_1
    move-object v8, v1

    .line 3
    iget-object v1, v0, Lbd0/i;->j:Lqk0/a;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lqk0/a;->i4(Ljava/lang/String;Lsharechat/library/cvo/BucketEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
