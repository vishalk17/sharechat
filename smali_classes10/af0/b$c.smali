.class public final Laf0/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/b;->c()V
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
    c = "in.mohalla.sharechat.feed.base.dwellTime.DwellTimeLoggerImpl$flushAllDwellEvents$1"
    f = "DwellTimeLoggerImpl.kt"
    l = {
        0x81,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:J

.field public d:I

.field public final synthetic e:Laf0/b;


# direct methods
.method public constructor <init>(Laf0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0/b;",
            "Lvo0/d<",
            "-",
            "Laf0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf0/b$c;->e:Laf0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Laf0/b$c;

    iget-object v0, p0, Laf0/b$c;->e:Laf0/b;

    invoke-direct {p1, v0, p2}, Laf0/b$c;-><init>(Laf0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf0/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf0/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf0/b$c;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laf0/b$c;->b:Ljava/util/Iterator;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-wide v4, p0, Laf0/b$c;->c:J

    iget-object v1, p0, Laf0/b$c;->b:Ljava/util/Iterator;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "DWELL_TIME"

    const-string v4, "flushAllEvents"

    invoke-virtual {p1, v1, v4}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Laf0/b$c;->e:Laf0/b;

    .line 7
    iget-object p1, p1, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 9
    iget-object v4, p1, Laf0/b$c;->e:Laf0/b;

    iput-object v1, p1, Laf0/b$c;->b:Ljava/util/Iterator;

    iput-wide v6, p1, Laf0/b$c;->c:J

    iput v2, p1, Laf0/b$c;->d:I

    invoke-static {v4, v5, p1}, Laf0/b;->a(Laf0/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    .line 10
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    iget-object v5, v0, Laf0/b$c;->e:Laf0/b;

    iput-object v4, v0, Laf0/b$c;->b:Ljava/util/Iterator;

    iput v3, v0, Laf0/b$c;->d:I

    invoke-static {v5, p1, v6, v7, v0}, Laf0/b;->b(Laf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p1, Laf0/b$c;->e:Laf0/b;

    .line 13
    iget-object v0, v0, Laf0/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    iget-object v0, p1, Laf0/b$c;->e:Laf0/b;

    .line 16
    iget-object v0, v0, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    iget-object v0, p1, Laf0/b$c;->e:Laf0/b;

    .line 19
    iget-object v0, v0, Laf0/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    iget-object p1, p1, Laf0/b$c;->e:Laf0/b;

    .line 22
    iget-object p1, p1, Laf0/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
