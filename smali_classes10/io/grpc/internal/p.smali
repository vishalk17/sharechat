.class final Lio/grpc/internal/p;
.super Lio/grpc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p$d;,
        Lio/grpc/internal/p$g;,
        Lio/grpc/internal/p$e;,
        Lio/grpc/internal/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B


# instance fields
.field private final a:Lio/grpc/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lmz/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/m;

.field private final f:Lio/grpc/s;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lio/grpc/d;

.field private j:Lio/grpc/internal/q;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/p$e;

.field private final o:Lio/grpc/internal/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lio/grpc/w;

.field private s:Lio/grpc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->u:[B

    return-void
.end method

.method constructor <init>(Lio/grpc/w0;Ljava/util/concurrent/Executor;Lio/grpc/d;Lio/grpc/internal/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Lio/grpc/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/d;",
            "Lio/grpc/internal/p$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/m;",
            "Lio/grpc/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    .line 2
    new-instance p7, Lio/grpc/internal/p$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/p$f;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$a;)V

    iput-object p7, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    .line 3
    invoke-static {}, Lio/grpc/w;->c()Lio/grpc/w;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->r:Lio/grpc/w;

    .line 4
    invoke-static {}, Lio/grpc/p;->a()Lio/grpc/p;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->s:Lio/grpc/p;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/p;->a:Lio/grpc/w0;

    .line 6
    invoke-virtual {p1}, Lio/grpc/w0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lmz/c;->b(Ljava/lang/String;J)Lmz/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->b:Lmz/d;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 8
    new-instance p2, Lio/grpc/internal/c2;

    invoke-direct {p2}, Lio/grpc/internal/c2;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean v1, p0, Lio/grpc/internal/p;->d:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/internal/d2;

    invoke-direct {v0, p2}, Lio/grpc/internal/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean v2, p0, Lio/grpc/internal/p;->d:Z

    .line 12
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    .line 13
    invoke-static {}, Lio/grpc/s;->j()Lio/grpc/s;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    .line 14
    invoke-virtual {p1}, Lio/grpc/w0;->e()Lio/grpc/w0$d;

    move-result-object p2

    sget-object p6, Lio/grpc/w0$d;->UNARY:Lio/grpc/w0$d;

    if-eq p2, p6, :cond_2

    .line 15
    invoke-virtual {p1}, Lio/grpc/w0;->e()Lio/grpc/w0$d;

    move-result-object p1

    sget-object p2, Lio/grpc/w0$d;->SERVER_STREAMING:Lio/grpc/w0$d;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/p;->h:Z

    .line 16
    iput-object p3, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    .line 17
    iput-object p4, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$e;

    .line 18
    iput-object p5, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    .line 19
    invoke-static {p1, p7}, Lmz/c;->c(Ljava/lang/String;Lmz/d;)V

    return-void
.end method

.method private C(Lio/grpc/u;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/u;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/d1;

    new-instance v4, Lio/grpc/internal/p$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/p$g;-><init>(Lio/grpc/internal/p;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/d1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private D(Lio/grpc/h$a;Lio/grpc/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    .line 7
    iget-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/p$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$b;-><init>(Lio/grpc/internal/p;Lio/grpc/h$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/p;->p()V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lio/grpc/internal/p;->s:Lio/grpc/p;

    invoke-virtual {v3, v0}, Lio/grpc/p;->b(Ljava/lang/String;)Lio/grpc/o;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    sget-object p2, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    .line 12
    iget-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/p$c;-><init>(Lio/grpc/internal/p;Lio/grpc/h$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    sget-object v3, Lio/grpc/m$b;->a:Lio/grpc/m;

    .line 14
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/p;->r:Lio/grpc/w;

    iget-boolean v4, p0, Lio/grpc/internal/p;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/p;->w(Lio/grpc/v0;Lio/grpc/w;Lio/grpc/o;Z)V

    .line 15
    invoke-direct {p0}, Lio/grpc/internal/p;->s()Lio/grpc/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lio/grpc/u;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    .line 18
    invoke-virtual {v1}, Lio/grpc/s;->l()Lio/grpc/u;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v2}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lio/grpc/internal/p;->u(Lio/grpc/u;Lio/grpc/u;Lio/grpc/u;)V

    .line 20
    iget-object v1, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$e;

    iget-object v2, p0, Lio/grpc/internal/p;->a:Lio/grpc/w0;

    iget-object v4, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    iget-object v5, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/p$e;->a(Lio/grpc/w0;Lio/grpc/d;Lio/grpc/v0;Lio/grpc/s;)Lio/grpc/internal/q;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    .line 22
    invoke-static {v1, p2, v2, v2}, Lio/grpc/internal/r0;->f(Lio/grpc/d;Lio/grpc/v0;IZ)[Lio/grpc/l;

    move-result-object p2

    .line 23
    new-instance v1, Lio/grpc/internal/f0;

    sget-object v2, Lio/grpc/f1;->i:Lio/grpc/f1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lio/grpc/internal/f0;-><init>(Lio/grpc/f1;[Lio/grpc/l;)V

    iput-object v1, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    .line 25
    :goto_2
    iget-boolean p2, p0, Lio/grpc/internal/p;->d:Z

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2}, Lio/grpc/internal/j2;->h()V

    .line 27
    :cond_6
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->m(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->d(I)V

    .line 31
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 32
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->e(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 33
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, v0}, Lio/grpc/internal/q;->o(Lio/grpc/u;)V

    .line 34
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, v3}, Lio/grpc/internal/j2;->b(Lio/grpc/o;)V

    .line 35
    iget-boolean p2, p0, Lio/grpc/internal/p;->q:Z

    if-eqz p2, :cond_b

    .line 36
    iget-object v1, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v1, p2}, Lio/grpc/internal/q;->i(Z)V

    .line 37
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->r:Lio/grpc/w;

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->l(Lio/grpc/w;)V

    .line 38
    iget-object p2, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    invoke-virtual {p2}, Lio/grpc/internal/m;->b()V

    .line 39
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    new-instance v1, Lio/grpc/internal/p$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$d;-><init>(Lio/grpc/internal/p;Lio/grpc/h$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->p(Lio/grpc/internal/r;)V

    .line 40
    iget-object p1, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    iget-object p2, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/grpc/s;->b(Lio/grpc/s$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    .line 41
    iget-object p1, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    .line 42
    invoke-virtual {p1}, Lio/grpc/s;->l()Lio/grpc/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_c

    .line 43
    invoke-direct {p0, v0}, Lio/grpc/internal/p;->C(Lio/grpc/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/p;->k:Z

    if-eqz p1, :cond_d

    .line 45
    invoke-direct {p0}, Lio/grpc/internal/p;->x()V

    :cond_d
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/p;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/p;)Lio/grpc/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/p;->s()Lio/grpc/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/p;->k:Z

    return p1
.end method

.method static synthetic i(Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/p;->x()V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/p;)Lio/grpc/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/p;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/p;Lio/grpc/h$a;Lio/grpc/f1;Lio/grpc/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p;->r(Lio/grpc/h$a;Lio/grpc/f1;Lio/grpc/v0;)V

    return-void
.end method

.method static synthetic m(Lio/grpc/internal/p;)Lmz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/p;)Lio/grpc/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->a:Lio/grpc/w0;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    sget-object v1, Lio/grpc/internal/j1$b;->g:Lio/grpc/d$a;

    invoke-virtual {v0, v1}, Lio/grpc/d;->h(Lio/grpc/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/j1$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/u;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/u;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v2}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lio/grpc/u;->f(Lio/grpc/u;)I

    move-result v2

    if-gez v2, :cond_2

    .line 6
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v2, v1}, Lio/grpc/d;->l(Lio/grpc/u;)Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    .line 7
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/j1$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->r()Lio/grpc/d;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->s()Lio/grpc/d;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    .line 9
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lio/grpc/d;->n(I)Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    iget-object v2, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/d;->n(I)Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    .line 15
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lio/grpc/d;->o(I)Lio/grpc/d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    goto :goto_2

    .line 20
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    iget-object v0, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/d;->o(I)Lio/grpc/d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    :cond_8
    :goto_2
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lio/grpc/f1;->g:Lio/grpc/f1;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/f1;->p(Ljava/lang/Throwable;)Lio/grpc/f1;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, p1}, Lio/grpc/internal/q;->f(Lio/grpc/f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/p;->x()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/grpc/internal/p;->x()V

    throw p1
.end method

.method private r(Lio/grpc/h$a;Lio/grpc/f1;Lio/grpc/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/f1;",
            "Lio/grpc/v0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/grpc/h$a;->a(Lio/grpc/f1;Lio/grpc/v0;)V

    return-void
.end method

.method private s()Lio/grpc/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    invoke-virtual {v1}, Lio/grpc/s;->l()Lio/grpc/u;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/p;->v(Lio/grpc/u;Lio/grpc/u;)Lio/grpc/u;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/p;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/p;->m:Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->j()V

    return-void
.end method

.method private static u(Lio/grpc/u;Lio/grpc/u;Lio/grpc/u;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/u;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 6
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/u;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static v(Lio/grpc/u;Lio/grpc/u;)Lio/grpc/u;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/u;->j(Lio/grpc/u;)Lio/grpc/u;

    move-result-object p0

    return-object p0
.end method

.method static w(Lio/grpc/v0;Lio/grpc/w;Lio/grpc/o;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/r0;->c:Lio/grpc/v0$f;

    invoke-virtual {p0, v0}, Lio/grpc/v0;->d(Lio/grpc/v0$f;)V

    .line 2
    sget-object v1, Lio/grpc/m$b;->a:Lio/grpc/m;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lio/grpc/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p2, Lio/grpc/internal/r0;->d:Lio/grpc/v0$f;

    invoke-virtual {p0, p2}, Lio/grpc/v0;->d(Lio/grpc/v0$f;)V

    .line 5
    invoke-static {p1}, Lio/grpc/g0;->a(Lio/grpc/w;)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Lio/grpc/internal/r0;->e:Lio/grpc/v0$f;

    invoke-virtual {p0, p1}, Lio/grpc/v0;->d(Lio/grpc/v0$f;)V

    .line 9
    sget-object p1, Lio/grpc/internal/r0;->f:Lio/grpc/v0$f;

    invoke-virtual {p0, p1}, Lio/grpc/v0;->d(Lio/grpc/v0$f;)V

    if-eqz p3, :cond_2

    .line 10
    sget-object p2, Lio/grpc/internal/p;->u:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lio/grpc/s;

    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    invoke-virtual {v0, v1}, Lio/grpc/s;->n(Lio/grpc/s$b;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/p;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    instance-of v1, v0, Lio/grpc/internal/z1;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/grpc/internal/z1;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/internal/z1;->j0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/p;->a:Lio/grpc/w0;

    invoke-virtual {v1, p1}, Lio/grpc/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->g(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/p;->h:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p1}, Lio/grpc/internal/j2;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    sget-object v1, Lio/grpc/f1;->g:Lio/grpc/f1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->f(Lio/grpc/f1;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    sget-object v1, Lio/grpc/f1;->g:Lio/grpc/f1;

    invoke-virtual {v1, p1}, Lio/grpc/f1;->p(Ljava/lang/Throwable;)Lio/grpc/f1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(Lio/grpc/f1;)V

    return-void
.end method


# virtual methods
.method A(Lio/grpc/w;)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/w;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->r:Lio/grpc/w;

    return-object p0
.end method

.method B(Z)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/p;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lmz/c;->g(Ljava/lang/String;Lmz/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, p1}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, p2}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lmz/c;->g(Ljava/lang/String;Lmz/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, v0}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, v2}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    throw v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Lmz/c;->g(Ljava/lang/String;Lmz/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v0, v4}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v0}, Lcom/google/common/base/p;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, p1}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, v0}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lmz/c;->g(Ljava/lang/String;Lmz/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/p;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, p1}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, v0}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    throw p1
.end method

.method public e(Lio/grpc/h$a;Lio/grpc/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lmz/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lmz/c;->g(Ljava/lang/String;Lmz/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->D(Lio/grpc/h$a;Lio/grpc/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, p1}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lmz/d;

    invoke-static {v1, p2}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->a:Lio/grpc/w0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z(Lio/grpc/p;)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/p;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->s:Lio/grpc/p;

    return-object p0
.end method
