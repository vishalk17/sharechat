.class public final Ldn0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/f0;
.implements Ldn0/g3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a1$h;,
        Ldn0/a1$f;,
        Ldn0/a1$d;,
        Ldn0/a1$e;,
        Ldn0/a1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbn0/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Ldn0/g3;"
    }
.end annotation


# instance fields
.field public final a:Lbn0/g0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ldn0/l$a;

.field public final e:Ldn0/a1$e;

.field public final f:Ldn0/w;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lbn0/d0;

.field public final i:Ldn0/n;

.field public final j:Lbn0/e;

.field public final k:Lbn0/g1;

.field public final l:Ldn0/a1$f;

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ldn0/l;

.field public final o:Ltm/s;

.field public p:Lbn0/g1$c;

.field public q:Lbn0/g1$c;

.field public r:Ldn0/b2;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldn0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldn0/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/y0<",
            "Ldn0/y;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ldn0/y;

.field public volatile v:Ldn0/b2;

.field public volatile w:Lbn0/q;

.field public x:Lbn0/c1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ldn0/l$a;Ldn0/w;Ljava/util/concurrent/ScheduledExecutorService;Ltm/u;Lbn0/g1;Ldn0/a1$e;Lbn0/d0;Ldn0/n;Ldn0/q;Lbn0/g0;Lbn0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldn0/l$a;",
            "Ldn0/w;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ltm/u<",
            "Ltm/s;",
            ">;",
            "Lbn0/g1;",
            "Ldn0/a1$e;",
            "Lbn0/d0;",
            "Ldn0/n;",
            "Ldn0/q;",
            "Lbn0/g0;",
            "Lbn0/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ldn0/a1;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v4, Ldn0/a1$a;

    invoke-direct {v4, p0}, Ldn0/a1$a;-><init>(Ldn0/a1;)V

    iput-object v4, v0, Ldn0/a1;->t:Ldn0/a1$a;

    .line 4
    sget-object v4, Lbn0/p;->IDLE:Lbn0/p;

    invoke-static {v4}, Lbn0/q;->a(Lbn0/p;)Lbn0/q;

    move-result-object v4

    iput-object v4, v0, Ldn0/a1;->w:Lbn0/q;

    const-string v4, "addressGroups"

    .line 5
    invoke-static {p1, v4}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v4, v5}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addressGroups contains null entry"

    .line 8
    invoke-static {v5, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    iput-object v1, v0, Ldn0/a1;->m:Ljava/util/List;

    .line 12
    new-instance v4, Ldn0/a1$f;

    invoke-direct {v4, v1}, Ldn0/a1$f;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Ldn0/a1;->l:Ldn0/a1$f;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Ldn0/a1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ldn0/a1;->c:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Ldn0/a1;->d:Ldn0/l$a;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Ldn0/a1;->f:Ldn0/w;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Ldn0/a1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {p6}, Ltm/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm/s;

    iput-object v1, v0, Ldn0/a1;->o:Ltm/s;

    move-object v1, p7

    .line 19
    iput-object v1, v0, Ldn0/a1;->k:Lbn0/g1;

    move-object v1, p8

    .line 20
    iput-object v1, v0, Ldn0/a1;->e:Ldn0/a1$e;

    move-object/from16 v1, p9

    .line 21
    iput-object v1, v0, Ldn0/a1;->h:Lbn0/d0;

    move-object/from16 v1, p10

    .line 22
    iput-object v1, v0, Ldn0/a1;->i:Ldn0/n;

    const-string v1, "channelTracer"

    move-object/from16 v4, p11

    .line 23
    invoke-static {v4, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logId"

    .line 24
    invoke-static {v2, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ldn0/a1;->a:Lbn0/g0;

    const-string v1, "channelLogger"

    .line 25
    invoke-static {v3, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Ldn0/a1;->j:Lbn0/e;

    return-void
.end method

.method public static h(Ldn0/a1;Lbn0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a1;->k:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    invoke-static {p1}, Lbn0/q;->a(Lbn0/p;)Lbn0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldn0/a1;->j(Lbn0/q;)V

    return-void
.end method

.method public static i(Ldn0/a1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0/a1;->k:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-object v0, p0, Ldn0/a1;->p:Lbn0/g1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 4
    iget v3, v0, Ldn0/a1$f;->b:I

    if-nez v3, :cond_1

    iget v0, v0, Ldn0/a1$f;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldn0/a1;->o:Ltm/s;

    .line 6
    iput-boolean v2, v0, Ltm/s;->b:Z

    .line 7
    invoke-virtual {v0}, Ltm/s;->d()Ltm/s;

    .line 8
    :cond_2
    iget-object v0, p0, Ldn0/a1;->l:Ldn0/a1$f;

    invoke-virtual {v0}, Ldn0/a1$f;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 9
    instance-of v3, v0, Lbn0/b0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    move-object v4, v0

    check-cast v4, Lbn0/b0;

    .line 11
    iget-object v0, v4, Lbn0/b0;->c:Ljava/net/InetSocketAddress;

    .line 12
    :cond_3
    iget-object v3, p0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 13
    iget-object v5, v3, Ldn0/a1$f;->a:Ljava/util/List;

    iget v3, v3, Ldn0/a1$f;->b:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn0/x;

    .line 14
    iget-object v3, v3, Lbn0/x;->b:Lbn0/a;

    .line 15
    sget-object v5, Lbn0/x;->d:Lbn0/a$c;

    .line 16
    invoke-virtual {v3, v5}, Lbn0/a;->a(Lbn0/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    new-instance v6, Ldn0/w$a;

    invoke-direct {v6}, Ldn0/w$a;-><init>()V

    if-eqz v5, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, p0, Ldn0/a1;->b:Ljava/lang/String;

    :goto_2
    const-string v7, "authority"

    .line 19
    invoke-static {v5, v7}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Ldn0/w$a;->a:Ljava/lang/String;

    .line 20
    iput-object v3, v6, Ldn0/w$a;->b:Lbn0/a;

    .line 21
    iget-object v3, p0, Ldn0/a1;->c:Ljava/lang/String;

    .line 22
    iput-object v3, v6, Ldn0/w$a;->c:Ljava/lang/String;

    .line 23
    iput-object v4, v6, Ldn0/w$a;->d:Lbn0/b0;

    .line 24
    new-instance v3, Ldn0/a1$h;

    invoke-direct {v3}, Ldn0/a1$h;-><init>()V

    .line 25
    iget-object v4, p0, Ldn0/a1;->a:Lbn0/g0;

    .line 26
    iput-object v4, v3, Ldn0/a1$h;->a:Lbn0/g0;

    .line 27
    new-instance v4, Ldn0/a1$d;

    iget-object v5, p0, Ldn0/a1;->f:Ldn0/w;

    .line 28
    invoke-interface {v5, v0, v6, v3}, Ldn0/w;->P0(Ljava/net/SocketAddress;Ldn0/w$a;Lbn0/e;)Ldn0/y;

    move-result-object v0

    iget-object v5, p0, Ldn0/a1;->i:Ldn0/n;

    invoke-direct {v4, v0, v5}, Ldn0/a1$d;-><init>(Ldn0/y;Ldn0/n;)V

    .line 29
    invoke-virtual {v4}, Ldn0/m0;->c()Lbn0/g0;

    move-result-object v0

    iput-object v0, v3, Ldn0/a1$h;->a:Lbn0/g0;

    .line 30
    iget-object v0, p0, Ldn0/a1;->h:Lbn0/d0;

    .line 31
    iget-object v0, v0, Lbn0/d0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lbn0/d0;->a(Ljava/util/Map;Lbn0/f0;)V

    .line 32
    iput-object v4, p0, Ldn0/a1;->u:Ldn0/y;

    .line 33
    iget-object v0, p0, Ldn0/a1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ldn0/a1$g;

    invoke-direct {v0, p0, v4}, Ldn0/a1$g;-><init>(Ldn0/a1;Ldn0/y;)V

    .line 35
    iget-object v4, v4, Ldn0/a1$d;->a:Ldn0/y;

    .line 36
    invoke-interface {v4, v0}, Ldn0/b2;->d(Ldn0/b2$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    iget-object v4, p0, Ldn0/a1;->k:Lbn0/g1;

    invoke-virtual {v4, v0}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    .line 38
    :cond_5
    iget-object p0, p0, Ldn0/a1;->j:Lbn0/e;

    sget-object v0, Lbn0/e$a;->INFO:Lbn0/e$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Ldn0/a1$h;->a:Lbn0/g0;

    aput-object v3, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {p0, v0, v2, v1}, Lbn0/e;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ldn0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1;->v:Ldn0/b2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v1, Ldn0/a1$b;

    invoke-direct {v1, p0}, Ldn0/a1$b;-><init>(Ldn0/a1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbn0/g0;
    .locals 1

    iget-object v0, p0, Ldn0/a1;->a:Lbn0/g0;

    return-object v0
.end method

.method public final g(Lbn0/c1;)V
    .locals 2

    iget-object v0, p0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v1, Ldn0/a1$c;

    invoke-direct {v1, p0, p1}, Ldn0/a1$c;-><init>(Ldn0/a1;Lbn0/c1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lbn0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/a1;->k:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-object v0, p0, Ldn0/a1;->w:Lbn0/q;

    .line 3
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    iget-object v1, p1, Lbn0/q;->a:Lbn0/p;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ldn0/a1;->w:Lbn0/q;

    .line 5
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    .line 6
    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ldn0/a1;->w:Lbn0/q;

    .line 8
    iget-object v0, p0, Ldn0/a1;->e:Ldn0/a1$e;

    invoke-virtual {v0, p1}, Ldn0/a1$e;->c(Lbn0/q;)V

    :cond_1
    return-void
.end method

.method public final k(Lbn0/c1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lbn0/c1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p1, Lbn0/c1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/a1;->a:Lbn0/g0;

    .line 2
    iget-wide v1, v1, Lbn0/g0;->c:J

    const-string v3, "logId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ltm/i$b;->b(Ljava/lang/String;J)Ltm/i$b;

    iget-object v1, p0, Ldn0/a1;->m:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
