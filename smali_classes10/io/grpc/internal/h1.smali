.class public final Lio/grpc/internal/h1;
.super Lio/grpc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h1$d;,
        Lio/grpc/internal/h1$b;,
        Lio/grpc/internal/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/s0<",
        "Lio/grpc/internal/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lio/grpc/w;

.field private static final M:Lio/grpc/p;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/grpc/internal/h1$c;

.field private final G:Lio/grpc/internal/h1$b;

.field a:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/grpc/z0;

.field e:Lio/grpc/x0$d;

.field final f:Ljava/lang/String;

.field final g:Lio/grpc/f;

.field final h:Lio/grpc/c;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lio/grpc/w;

.field n:Lio/grpc/p;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lio/grpc/d0;

.field v:I

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field x:Z

.field y:Lio/grpc/b;

.field z:Lio/grpc/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/h1;->I:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/h1;->J:J

    .line 4
    sget-object v0, Lio/grpc/internal/r0;->n:Lio/grpc/internal/f2$d;

    .line 5
    invoke-static {v0}, Lio/grpc/internal/g2;->c(Lio/grpc/internal/f2$d;)Lio/grpc/internal/g2;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->K:Lio/grpc/internal/p1;

    .line 6
    invoke-static {}, Lio/grpc/w;->c()Lio/grpc/w;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->L:Lio/grpc/w;

    .line 7
    invoke-static {}, Lio/grpc/p;->a()Lio/grpc/p;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->M:Lio/grpc/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/s0;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/internal/h1;->K:Lio/grpc/internal/p1;

    iput-object v0, p0, Lio/grpc/internal/h1;->a:Lio/grpc/internal/p1;

    .line 4
    iput-object v0, p0, Lio/grpc/internal/h1;->b:Lio/grpc/internal/p1;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/grpc/z0;->d()Lio/grpc/z0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h1;->d:Lio/grpc/z0;

    .line 7
    invoke-virtual {v0}, Lio/grpc/z0;->c()Lio/grpc/x0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h1;->e:Lio/grpc/x0$d;

    const-string v0, "pick_first"

    .line 8
    iput-object v0, p0, Lio/grpc/internal/h1;->k:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/grpc/internal/h1;->L:Lio/grpc/w;

    iput-object v0, p0, Lio/grpc/internal/h1;->m:Lio/grpc/w;

    .line 10
    sget-object v0, Lio/grpc/internal/h1;->M:Lio/grpc/p;

    iput-object v0, p0, Lio/grpc/internal/h1;->n:Lio/grpc/p;

    .line 11
    sget-wide v0, Lio/grpc/internal/h1;->I:J

    iput-wide v0, p0, Lio/grpc/internal/h1;->o:J

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lio/grpc/internal/h1;->p:I

    .line 13
    iput v0, p0, Lio/grpc/internal/h1;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/h1;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lio/grpc/internal/h1;->s:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/grpc/internal/h1;->t:Z

    .line 17
    invoke-static {}, Lio/grpc/d0;->g()Lio/grpc/d0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h1;->u:Lio/grpc/d0;

    .line 18
    iput-boolean v0, p0, Lio/grpc/internal/h1;->x:Z

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/h1;->A:Z

    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/h1;->B:Z

    .line 21
    iput-boolean v0, p0, Lio/grpc/internal/h1;->C:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lio/grpc/internal/h1;->D:Z

    .line 23
    iput-boolean v0, p0, Lio/grpc/internal/h1;->E:Z

    const-string v0, "target"

    .line 24
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/h1;->f:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lio/grpc/internal/h1;->g:Lio/grpc/f;

    .line 26
    iput-object p3, p0, Lio/grpc/internal/h1;->h:Lio/grpc/c;

    const-string p1, "clientTransportFactoryBuilder"

    .line 27
    invoke-static {p4, p1}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/h1$c;

    iput-object p1, p0, Lio/grpc/internal/h1;->F:Lio/grpc/internal/h1$c;

    if-eqz p5, :cond_0

    .line 28
    iput-object p5, p0, Lio/grpc/internal/h1;->G:Lio/grpc/internal/h1$b;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lio/grpc/internal/h1$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/grpc/internal/h1$d;-><init>(Lio/grpc/internal/h1$a;)V

    iput-object p1, p0, Lio/grpc/internal/h1;->G:Lio/grpc/internal/h1$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/h1;-><init>(Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/r0;
    .locals 10

    .line 1
    new-instance v0, Lio/grpc/internal/i1;

    new-instance v9, Lio/grpc/internal/g1;

    iget-object v1, p0, Lio/grpc/internal/h1;->F:Lio/grpc/internal/h1$c;

    .line 2
    invoke-interface {v1}, Lio/grpc/internal/h1$c;->a()Lio/grpc/internal/t;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/e0$a;

    invoke-direct {v4}, Lio/grpc/internal/e0$a;-><init>()V

    sget-object v1, Lio/grpc/internal/r0;->n:Lio/grpc/internal/f2$d;

    .line 3
    invoke-static {v1}, Lio/grpc/internal/g2;->c(Lio/grpc/internal/f2$d;)Lio/grpc/internal/g2;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/r0;->p:Lcom/google/common/base/v;

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/h1;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/l2;->a:Lio/grpc/internal/l2;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/g1;-><init>(Lio/grpc/internal/h1;Lio/grpc/internal/t;Lio/grpc/internal/k$a;Lio/grpc/internal/p1;Lcom/google/common/base/v;Ljava/util/List;Lio/grpc/internal/l2;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/i1;-><init>(Lio/grpc/r0;)V

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h1;->G:Lio/grpc/internal/h1$b;

    invoke-interface {v0}, Lio/grpc/internal/h1$b;->a()I

    move-result v0

    return v0
.end method

.method f()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/h1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-boolean v1, p0, Lio/grpc/internal/h1;->A:Z

    const-string v2, "getClientInterceptor"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Unable to apply census stats"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 4
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v10, 0x2

    aput-object v8, v7, v10

    .line 5
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    iget-boolean v7, p0, Lio/grpc/internal/h1;->B:Z

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lio/grpc/internal/h1;->C:Z

    .line 8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    iget-boolean v7, p0, Lio/grpc/internal/h1;->D:Z

    .line 9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    sget-object v6, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    sget-object v6, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 13
    sget-object v6, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 14
    sget-object v6, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/h1;->E:Z

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/i;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v3, v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 20
    sget-object v2, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v1

    .line 21
    sget-object v2, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v1

    .line 22
    sget-object v2, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v1

    .line 23
    sget-object v2, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
