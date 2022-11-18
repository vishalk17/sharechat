.class public final Laf0/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/b;->bq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
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
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Laf0/b;


# direct methods
.method public constructor <init>(ZLaf0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laf0/b;",
            "Lvo0/d<",
            "-",
            "Laf0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Laf0/b$b;->g:Z

    iput-object p2, p0, Laf0/b$b;->h:Laf0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Laf0/b$b;

    iget-boolean v0, p0, Laf0/b$b;->g:Z

    iget-object v1, p0, Laf0/b$b;->h:Laf0/b;

    invoke-direct {p1, v0, v1, p2}, Laf0/b$b;-><init>(ZLaf0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf0/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf0/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf0/b$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "DWELL_TIME"

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Laf0/b$b;->c:I

    iget v7, p0, Laf0/b$b;->b:I

    iget-object v8, p0, Laf0/b$b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, p0, Laf0/b$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v8

    move v8, v7

    move-object v7, p0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Laf0/b$b;->c:I

    iget v7, p0, Laf0/b$b;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v8, v7

    move-object v7, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Laf0/b$b;->g:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Laf0/b$b;->h:Laf0/b;

    .line 7
    invoke-virtual {p1}, Laf0/b;->c()V

    .line 8
    :cond_4
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 9
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 10
    new-instance v1, Laf0/b$b$a;

    iget-object v7, p0, Laf0/b$b;->h:Laf0/b;

    invoke-direct {v1, v7, v4}, Laf0/b$b$a;-><init>(Laf0/b;Lvo0/d;)V

    iput v5, p0, Laf0/b$b;->f:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lro0/m;

    .line 11
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    sget-object v7, Lu40/a;->a:Lu40/a;

    const-string v8, "item range added from start: "

    const-string v9, ", end : "

    .line 16
    invoke-static {v8, v1, v9, p1}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v7, v6, v8}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_d

    if-gez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-gt v1, p1, :cond_c

    move-object v7, p0

    .line 18
    :goto_1
    iget-object v8, v7, Laf0/b$b;->h:Laf0/b;

    iput-object v4, v7, Laf0/b$b;->d:Ljava/lang/String;

    iput-object v4, v7, Laf0/b$b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput p1, v7, Laf0/b$b;->b:I

    iput v1, v7, Laf0/b$b;->c:I

    iput v2, v7, Laf0/b$b;->f:I

    .line 19
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Lyr0/s0;->a:Lyr0/s0;

    .line 21
    sget-object v9, Lds0/q;->a:Lyr0/t1;

    .line 22
    new-instance v10, Laf0/c;

    invoke-direct {v10, v8, v1, v4}, Laf0/c;-><init>(Laf0/b;ILvo0/d;)V

    invoke-static {v9, v10, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v8

    move v8, p1

    move-object p1, v13

    .line 23
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getDwellId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-ltz v1, :cond_b

    if-eqz v9, :cond_b

    .line 25
    iget-object v10, v7, Laf0/b$b;->h:Laf0/b;

    .line 26
    iget-object v10, v10, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkw0/f0;->a(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v5, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v10, :cond_b

    .line 28
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkAndAddVisibleItems, adding at position "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v6, v10}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, v7, Laf0/b$b;->h:Laf0/b;

    .line 30
    iget-object p1, p1, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 32
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 33
    invoke-virtual {p1, v9, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    iget-object v10, v7, Laf0/b$b;->h:Laf0/b;

    .line 36
    iget-object v10, v10, Laf0/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v10, v9, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, v7, Laf0/b$b;->h:Laf0/b;

    .line 39
    iget-object v10, p1, Laf0/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    sget-object v11, Lyr0/s0;->a:Lyr0/s0;

    .line 41
    sget-object v11, Lds0/q;->a:Lyr0/t1;

    .line 42
    new-instance v12, Laf0/b$b$b;

    invoke-direct {v12, p1, v1, v4}, Laf0/b$b$b;-><init>(Laf0/b;ILvo0/d;)V

    iput-object v9, v7, Laf0/b$b;->d:Ljava/lang/String;

    iput-object v10, v7, Laf0/b$b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput v8, v7, Laf0/b$b;->b:I

    iput v1, v7, Laf0/b$b;->c:I

    iput v3, v7, Laf0/b$b;->f:I

    invoke-static {v11, v12, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    invoke-interface {v10, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move p1, v8

    if-eq v1, p1, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 43
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 44
    :cond_d
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
