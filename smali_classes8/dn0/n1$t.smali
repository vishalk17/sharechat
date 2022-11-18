.class public final Ldn0/n1$t;
.super Ldn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Lbn0/k0$b;

.field public final b:Ldn0/n1$o;

.field public final c:Lbn0/g0;

.field public final d:Ldn0/o;

.field public final e:Ldn0/q;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldn0/a1;

.field public h:Z

.field public i:Z

.field public j:Lbn0/g1$c;

.field public final synthetic k:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;Lbn0/k0$b;Ldn0/n1$o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldn0/n1$t;->k:Ldn0/n1;

    invoke-direct {p0}, Ldn0/f;-><init>()V

    .line 2
    iget-object v0, p2, Lbn0/k0$b;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ldn0/n1$t;->f:Ljava/util/List;

    .line 4
    sget-object v0, Ldn0/n1;->g0:Ljava/util/logging/Logger;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ldn0/n1$t;->a:Lbn0/k0$b;

    const-string v0, "helper"

    .line 7
    invoke-static {p3, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldn0/n1$t;->b:Ldn0/n1$o;

    .line 8
    invoke-virtual {p1}, Ldn0/n1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lbn0/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lbn0/g0;

    move-result-object p3

    iput-object p3, p0, Ldn0/n1$t;->c:Lbn0/g0;

    .line 9
    new-instance v0, Ldn0/q;

    .line 10
    iget-object v1, p1, Ldn0/n1;->n:Ldn0/e3;

    .line 11
    invoke-interface {v1}, Ldn0/e3;->a()J

    move-result-wide v1

    const-string v3, "Subchannel for "

    .line 12
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object p2, p2, Lbn0/k0$b;->a:Ljava/util/List;

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, v2, p2}, Ldn0/q;-><init>(Lbn0/g0;JLjava/lang/String;)V

    iput-object v0, p0, Ldn0/n1$t;->e:Ldn0/q;

    .line 15
    new-instance p2, Ldn0/o;

    .line 16
    iget-object p1, p1, Ldn0/n1;->n:Ldn0/e3;

    .line 17
    invoke-direct {p2, v0, p1}, Ldn0/o;-><init>(Ldn0/q;Ldn0/e3;)V

    iput-object p2, p0, Ldn0/n1$t;->d:Ldn0/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-boolean v0, p0, Ldn0/n1$t;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldn0/n1$t;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lbn0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$t;->a:Lbn0/k0$b;

    .line 2
    iget-object v0, v0, Lbn0/k0$b;->b:Lbn0/a;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/n1$t;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/n1$t;->g:Ldn0/a1;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-boolean v0, p0, Ldn0/n1$t;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldn0/n1$t;->g:Ldn0/a1;

    .line 4
    iget-object v1, v0, Ldn0/a1;->v:Ldn0/b2;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v2, Ldn0/a1$b;

    invoke-direct {v2, v0}, Ldn0/a1$b;-><init>(Ldn0/a1;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iget-object v0, p0, Ldn0/n1$t;->g:Ldn0/a1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ldn0/n1$t;->i:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldn0/n1$t;->i:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 6
    iget-boolean v0, v0, Ldn0/n1;->J:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldn0/n1$t;->j:Lbn0/g1$c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lbn0/g1$c;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldn0/n1$t;->j:Lbn0/g1$c;

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Ldn0/n1$t;->i:Z

    .line 11
    :goto_0
    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 12
    iget-boolean v1, v0, Ldn0/n1;->J:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v2, v0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v3, Ldn0/k1;

    new-instance v0, Ldn0/n1$t$b;

    invoke-direct {v0, p0}, Ldn0/n1$t$b;-><init>(Ldn0/n1$t;)V

    invoke-direct {v3, v0}, Ldn0/k1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 14
    iget-object v0, v0, Ldn0/n1;->g:Ldn0/m;

    .line 15
    invoke-virtual {v0}, Ldn0/m;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 16
    invoke-virtual/range {v2 .. v7}, Lbn0/g1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbn0/g1$c;

    move-result-object v0

    iput-object v0, p0, Ldn0/n1$t;->j:Lbn0/g1$c;

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Ldn0/n1$t;->g:Ldn0/a1;

    sget-object v1, Ldn0/n1;->j0:Lbn0/c1;

    invoke-virtual {v0, v1}, Ldn0/a1;->g(Lbn0/c1;)V

    return-void
.end method

.method public final f(Lbn0/k0$j;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldn0/n1$t;->k:Ldn0/n1;

    iget-object v1, v1, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v1}, Lbn0/g1;->d()V

    .line 2
    iget-boolean v1, v0, Ldn0/n1$t;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, v0, Ldn0/n1$t;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 5
    iget-boolean v1, v1, Ldn0/n1;->J:Z

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    .line 6
    invoke-static {v1, v3}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 7
    iput-boolean v2, v0, Ldn0/n1$t;->h:Z

    .line 8
    new-instance v1, Ldn0/a1;

    iget-object v2, v0, Ldn0/n1$t;->a:Lbn0/k0$b;

    .line 9
    iget-object v5, v2, Lbn0/k0$b;->a:Ljava/util/List;

    .line 10
    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 11
    invoke-virtual {v2}, Ldn0/n1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 14
    iget-object v7, v2, Ldn0/n1;->u:Ldn0/l$a;

    .line 15
    iget-object v8, v2, Ldn0/n1;->g:Ldn0/m;

    .line 16
    invoke-virtual {v8}, Ldn0/m;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 17
    iget-object v10, v2, Ldn0/n1;->r:Ltm/u;

    .line 18
    iget-object v11, v2, Ldn0/n1;->o:Lbn0/g1;

    new-instance v12, Ldn0/n1$t$a;

    move-object/from16 v2, p1

    invoke-direct {v12, v0, v2}, Ldn0/n1$t$a;-><init>(Ldn0/n1$t;Lbn0/k0$j;)V

    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 19
    iget-object v13, v2, Ldn0/n1;->Q:Lbn0/d0;

    .line 20
    iget-object v2, v2, Ldn0/n1;->M:Ldn0/n1$b;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v14, Ldn0/n;

    iget-object v2, v2, Ldn0/n1$b;->a:Ldn0/e3;

    invoke-direct {v14, v2}, Ldn0/n;-><init>(Ldn0/e3;)V

    .line 23
    iget-object v15, v0, Ldn0/n1$t;->e:Ldn0/q;

    iget-object v2, v0, Ldn0/n1$t;->c:Lbn0/g0;

    iget-object v3, v0, Ldn0/n1$t;->d:Ldn0/o;

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Ldn0/a1;-><init>(Ljava/util/List;Ljava/lang/String;Ldn0/l$a;Ldn0/w;Ljava/util/concurrent/ScheduledExecutorService;Ltm/u;Lbn0/g1;Ldn0/a1$e;Lbn0/d0;Ldn0/n;Ldn0/q;Lbn0/g0;Lbn0/e;)V

    .line 24
    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 25
    iget-object v2, v2, Ldn0/n1;->O:Ldn0/q;

    .line 26
    new-instance v3, Lbn0/c0$a;

    invoke-direct {v3}, Lbn0/c0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 27
    iput-object v4, v3, Lbn0/c0$a;->a:Ljava/lang/String;

    .line 28
    sget-object v4, Lbn0/c0$b;->CT_INFO:Lbn0/c0$b;

    .line 29
    iput-object v4, v3, Lbn0/c0$a;->b:Lbn0/c0$b;

    .line 30
    iget-object v4, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 31
    iget-object v4, v4, Ldn0/n1;->n:Ldn0/e3;

    .line 32
    invoke-interface {v4}, Ldn0/e3;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbn0/c0$a;->b(J)Lbn0/c0$a;

    .line 33
    iput-object v1, v3, Lbn0/c0$a;->d:Lbn0/f0;

    .line 34
    invoke-virtual {v3}, Lbn0/c0$a;->a()Lbn0/c0;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ldn0/q;->b(Lbn0/c0;)V

    .line 36
    iput-object v1, v0, Ldn0/n1$t;->g:Ldn0/a1;

    .line 37
    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 38
    iget-object v2, v2, Ldn0/n1;->Q:Lbn0/d0;

    .line 39
    iget-object v2, v2, Lbn0/d0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1}, Lbn0/d0;->a(Ljava/util/Map;Lbn0/f0;)V

    .line 40
    iget-object v2, v0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 41
    iget-object v2, v2, Ldn0/n1;->B:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    invoke-virtual {v0}, Lbn0/g1;->d()V

    .line 2
    iput-object p1, p0, Ldn0/n1$t;->f:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ldn0/n1$t;->k:Ldn0/n1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldn0/n1$t;->g:Ldn0/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newAddressGroups"

    .line 6
    invoke-static {p1, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "newAddressGroups contains null entry"

    .line 8
    invoke-static {v2, v3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "newAddressGroups is empty"

    invoke-static {v1, v2}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v1, v0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v2, Ldn0/c1;

    invoke-direct {v2, v0, p1}, Ldn0/c1;-><init>(Ldn0/a1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn0/n1$t;->c:Lbn0/g0;

    invoke-virtual {v0}, Lbn0/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
