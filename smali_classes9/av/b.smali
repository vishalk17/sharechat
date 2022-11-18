.class public final Lav/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/b$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lqk0/g;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lkotlinx/coroutines/s0;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lav/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lav/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lav/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lav/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lav/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lav/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav/b;->l()V

    return-void
.end method

.method public static final synthetic b(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lav/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lav/b;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lav/b;->m(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lav/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lav/b;->n(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic g(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic h(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic i(Lav/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/b;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic j(Lav/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lav/b;->o(Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lav/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lav/b;->p(Lav/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lav/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lav/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lav/b$c;

    invoke-direct {v5, p0, v1}, Lav/b$c;-><init>(Lav/b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    :goto_1
    return-void
.end method

.method private final m(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    new-instance v1, Lav/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lav/b$f;-><init>(Lav/b;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    new-instance v1, Lav/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lav/b$g;-><init>(Lav/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lav/b$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lav/b$j;

    iget v1, v0, Lav/b$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav/b$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav/b$j;

    invoke-direct {v0, p0, p4}, Lav/b$j;-><init>(Lav/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lav/b$j;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lav/b$j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lav/b$j;->b:Ljava/lang/Object;

    check-cast p1, Lav/b;

    :try_start_0
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p1

    :goto_1
    move-object v1, p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    iput-object p0, v0, Lav/b$j;->b:Ljava/lang/Object;

    iput v3, v0, Lav/b$j;->e:I

    invoke-static {p0, p1, v4, v5, v0}, Lav/b;->p(Lav/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object v0, p0

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :cond_3
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final p(Lav/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/b;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lav/b$k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lav/b$k;

    iget v5, v4, Lav/b$k;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lav/b$k;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lav/b$k;

    invoke-direct {v4, v3}, Lav/b$k;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lav/b$k;->i:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lav/b$k;->j:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v4, Lav/b$k;->h:J

    iget v2, v4, Lav/b$k;->g:I

    iget-object v5, v4, Lav/b$k;->f:Ljava/lang/Object;

    check-cast v5, Lqk0/g;

    iget-object v6, v4, Lav/b$k;->e:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/PostEntity;

    iget-object v7, v4, Lav/b$k;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lav/b$k;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v4, v4, Lav/b$k;->b:Ljava/lang/Object;

    check-cast v4, Lav/b;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v12, v5

    move-object v5, v3

    move-wide v13, v0

    move-object v0, v4

    move-wide v3, v13

    move-object v1, v12

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 5
    iget-object v3, v0, Lav/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    iget-object v8, v0, Lav/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    const/4 v8, -0x1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v3, :cond_8

    const-wide/16 v9, 0x64

    cmp-long v11, v1, v9

    if-ltz v11, :cond_8

    .line 7
    iget-object v9, v0, Lav/b;->d:Lqk0/g;

    const/4 v10, 0x0

    if-nez v9, :cond_5

    const-string v9, "postEventUtil"

    invoke-static {v9}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v9, v10

    :cond_5
    iget-object v11, v0, Lav/b;->e:Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v11, "referrer"

    invoke-static {v11}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v11, v10

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v0, v4, Lav/b$k;->b:Ljava/lang/Object;

    iput-object v3, v4, Lav/b$k;->c:Ljava/lang/Object;

    iput-object v11, v4, Lav/b$k;->d:Ljava/lang/Object;

    iput-object v6, v4, Lav/b$k;->e:Ljava/lang/Object;

    iput-object v9, v4, Lav/b$k;->f:Ljava/lang/Object;

    iput v8, v4, Lav/b$k;->g:I

    iput-wide v1, v4, Lav/b$k;->h:J

    iput v7, v4, Lav/b$k;->j:I

    invoke-static {p0, v4}, Lav/b;->q(Lav/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object v5, v4

    move v7, v8

    move-object v12, v6

    move-object v6, v3

    move-wide v3, v1

    move-object v2, v12

    move-object v1, v9

    :goto_1
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lav/b;->g:Ljava/lang/String;

    move-object v5, v11

    invoke-interface/range {v1 .. v9}, Lqk0/g;->g(Lsharechat/library/cvo/PostEntity;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_8
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private static final q(Lav/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    new-instance v1, Lav/b$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lav/b$l;-><init>(Lav/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lav/b$i;

    invoke-direct {v5, p0, p1, v1}, Lav/b$i;-><init>(Lav/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lav/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lav/b$e;

    invoke-direct {v4, p1, p0, v1}, Lav/b$e;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lav/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    .line 2
    iput-object p2, p0, Lav/b;->d:Lqk0/g;

    .line 3
    iput-object p3, p0, Lav/b;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lav/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lav/b;->b:Z

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lav/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lav/b$d;

    invoke-direct {v4, p0, p1, v1}, Lav/b$d;-><init>(Lav/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav/b;->l()V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lav/b$h;

    invoke-direct {v5, p0, p1, v1}, Lav/b$h;-><init>(Lav/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lav/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lav/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public gp(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lav/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lav/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lav/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    if-nez v0, :cond_4

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lav/b$b;

    invoke-direct {v5, p1, p0, v1}, Lav/b$b;-><init>(ZLav/b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "postEventUtil"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recyclerView"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "referrer"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lav/b;->h:Lkotlinx/coroutines/s0;

    .line 2
    iput-object p3, p0, Lav/b;->d:Lqk0/g;

    .line 3
    iput-object p5, p0, Lav/b;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lav/b;->f:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p6, p0, Lav/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lav/b;->b:Z

    .line 7
    new-instance p1, Lav/b$a;

    invoke-direct {p1, p0}, Lav/b$a;-><init>(Lav/b;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method
