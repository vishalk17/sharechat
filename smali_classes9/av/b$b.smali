.class final Lav/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/b;->gp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.base.dwellTime.DwellTimeLoggerImpl$checkAndAddVisibleItems$1"
    f = "DwellTimeLoggerImpl.kt"
    l = {
        0x58,
        0x5e,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Z

.field final synthetic h:Lav/b;


# direct methods
.method constructor <init>(ZLav/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lav/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lav/b$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lav/b$b;->g:Z

    iput-object p2, p0, Lav/b$b;->h:Lav/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lav/b$b;

    iget-boolean v0, p0, Lav/b$b;->g:Z

    iget-object v1, p0, Lav/b$b;->h:Lav/b;

    invoke-direct {p1, v0, v1, p2}, Lav/b$b;-><init>(ZLav/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lav/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lav/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lav/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lav/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lav/b$b;->f:I

    const-string v2, "DWELL_TIME"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lav/b$b;->c:I

    iget v7, p0, Lav/b$b;->b:I

    iget-object v8, p0, Lav/b$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, Lav/b$b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-object v7, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lav/b$b;->c:I

    iget v7, p0, Lav/b$b;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v8, v7

    move-object v7, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lav/b$b;->g:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lav/b$b;->h:Lav/b;

    invoke-static {p1}, Lav/b;->a(Lav/b;)V

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p1

    new-instance v1, Lav/b$b$a;

    iget-object v7, p0, Lav/b$b;->h:Lav/b;

    invoke-direct {v1, v7, v5}, Lav/b$b$a;-><init>(Lav/b;Lkotlin/coroutines/d;)V

    iput v6, p0, Lav/b$b;->f:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Li00/o;

    invoke-virtual {p1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    sget-object v7, Lfp/c;->a:Lfp/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "item range added from start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", end : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_d

    if-gez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-gt v1, p1, :cond_c

    move-object v7, p0

    .line 8
    :goto_1
    iget-object v8, v7, Lav/b$b;->h:Lav/b;

    iput-object v5, v7, Lav/b$b;->d:Ljava/lang/Object;

    iput-object v5, v7, Lav/b$b;->e:Ljava/lang/Object;

    iput p1, v7, Lav/b$b;->b:I

    iput v1, v7, Lav/b$b;->c:I

    iput v4, v7, Lav/b$b;->f:I

    invoke-static {v8, v1, v7}, Lav/b;->d(Lav/b;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v8

    move v8, p1

    move-object p1, v13

    .line 9
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getDwellId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    if-ltz v1, :cond_b

    if-eqz v9, :cond_b

    .line 11
    iget-object v10, v7, Lav/b$b;->h:Lav/b;

    invoke-static {v10}, Lav/b;->g(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Lw40/g0;->a(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v6, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v10, :cond_b

    .line 12
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkAndAddVisibleItems, adding at position "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v2, v10}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, v7, Lav/b$b;->h:Lav/b;

    invoke-static {p1}, Lav/b;->g(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object v10, v7, Lav/b$b;->h:Lav/b;

    invoke-static {v10}, Lav/b;->f(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-interface {v10, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, v7, Lav/b$b;->h:Lav/b;

    invoke-static {p1}, Lav/b;->h(Lav/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v10

    new-instance v11, Lav/b$b$b;

    iget-object v12, v7, Lav/b$b;->h:Lav/b;

    invoke-direct {v11, v12, v1, v5}, Lav/b$b$b;-><init>(Lav/b;ILkotlin/coroutines/d;)V

    iput-object v9, v7, Lav/b$b;->d:Ljava/lang/Object;

    iput-object p1, v7, Lav/b$b;->e:Ljava/lang/Object;

    iput v8, v7, Lav/b$b;->b:I

    iput v1, v7, Lav/b$b;->c:I

    iput v3, v7, Lav/b$b;->f:I

    invoke-static {v10, v11, v7}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_a

    return-object v0

    :cond_a
    move-object v13, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v13

    :goto_4
    invoke-interface {v9, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move p1, v8

    if-eq v1, p1, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 16
    :cond_c
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 17
    :cond_d
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
