.class public final Ldn0/y1;
.super Lbn0/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/y1$a;,
        Ldn0/y1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn0/o0<",
        "Ldn0/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:Ldn0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/g2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lbn0/v;

.field public static final D:Lbn0/o;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public a:Ldn0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/g2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldn0/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/g2<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbn0/w0$b;

.field public final e:Ljava/lang/String;

.field public final f:Lbn0/b;

.field public g:Ljava/lang/String;

.field public h:Lbn0/v;

.field public i:Lbn0/o;

.field public j:J

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lbn0/d0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ldn0/y1$b;

.field public final x:Ldn0/y1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ldn0/y1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/y1;->y:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldn0/y1;->z:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldn0/y1;->A:J

    .line 4
    sget-object v0, Ldn0/r0;->o:Ldn0/r0$c;

    .line 5
    new-instance v1, Ldn0/z2;

    invoke-direct {v1, v0}, Ldn0/z2;-><init>(Ldn0/x2$c;)V

    .line 6
    sput-object v1, Ldn0/y1;->B:Ldn0/z2;

    .line 7
    sget-object v0, Lbn0/v;->d:Lbn0/v;

    .line 8
    sput-object v0, Ldn0/y1;->C:Lbn0/v;

    .line 9
    sget-object v0, Lbn0/o;->b:Lbn0/o;

    .line 10
    sput-object v0, Ldn0/y1;->D:Lbn0/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldn0/y1$b;Ldn0/y1$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbn0/o0;-><init>()V

    .line 2
    sget-object v0, Ldn0/y1;->B:Ldn0/z2;

    iput-object v0, p0, Ldn0/y1;->a:Ldn0/z2;

    .line 3
    iput-object v0, p0, Ldn0/y1;->b:Ldn0/g2;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn0/y1;->c:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lbn0/w0;->e:Ljava/util/logging/Logger;

    .line 6
    const-class v0, Lbn0/v0;

    const-class v1, Lbn0/w0;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lbn0/w0;->f:Lbn0/w0;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-class v4, Ldn0/g0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    :try_start_2
    sget-object v5, Lbn0/w0;->e:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Unable to find DNS NameResolver"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, Lbn0/w0$c;

    invoke-direct {v5, v3}, Lbn0/w0$c;-><init>(Lbn0/w0$a;)V

    .line 13
    invoke-static {v0, v2, v4, v5}, Lbn0/b1;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lbn0/b1$b;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    sget-object v2, Lbn0/w0;->e:Ljava/util/logging/Logger;

    const-string v4, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v2, Lbn0/w0;

    invoke-direct {v2}, Lbn0/w0;-><init>()V

    sput-object v2, Lbn0/w0;->f:Lbn0/w0;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn0/v0;

    .line 18
    sget-object v4, Lbn0/w0;->e:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service loader found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lbn0/v0;->c()V

    .line 20
    sget-object v4, Lbn0/w0;->f:Lbn0/w0;

    .line 21
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {v2}, Lbn0/v0;->c()V

    .line 23
    iget-object v5, v4, Lbn0/w0;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 25
    :cond_1
    sget-object v0, Lbn0/w0;->f:Lbn0/w0;

    invoke-virtual {v0}, Lbn0/w0;->a()V

    .line 26
    :cond_2
    sget-object v0, Lbn0/w0;->f:Lbn0/w0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    .line 27
    iget-object v0, v0, Lbn0/w0;->a:Lbn0/w0$b;

    .line 28
    iput-object v0, p0, Ldn0/y1;->d:Lbn0/w0$b;

    const-string v0, "pick_first"

    .line 29
    iput-object v0, p0, Ldn0/y1;->g:Ljava/lang/String;

    .line 30
    sget-object v0, Ldn0/y1;->C:Lbn0/v;

    iput-object v0, p0, Ldn0/y1;->h:Lbn0/v;

    .line 31
    sget-object v0, Ldn0/y1;->D:Lbn0/o;

    iput-object v0, p0, Ldn0/y1;->i:Lbn0/o;

    .line 32
    sget-wide v0, Ldn0/y1;->z:J

    iput-wide v0, p0, Ldn0/y1;->j:J

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Ldn0/y1;->k:I

    .line 34
    iput v0, p0, Ldn0/y1;->l:I

    const-wide/32 v0, 0x1000000

    .line 35
    iput-wide v0, p0, Ldn0/y1;->m:J

    const-wide/32 v0, 0x100000

    .line 36
    iput-wide v0, p0, Ldn0/y1;->n:J

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ldn0/y1;->o:Z

    .line 38
    sget-object v1, Lbn0/d0;->e:Lbn0/d0;

    .line 39
    iput-object v1, p0, Ldn0/y1;->p:Lbn0/d0;

    .line 40
    iput-boolean v0, p0, Ldn0/y1;->q:Z

    .line 41
    iput-boolean v0, p0, Ldn0/y1;->r:Z

    .line 42
    iput-boolean v0, p0, Ldn0/y1;->s:Z

    .line 43
    iput-boolean v0, p0, Ldn0/y1;->t:Z

    .line 44
    iput-boolean v0, p0, Ldn0/y1;->u:Z

    .line 45
    iput-boolean v0, p0, Ldn0/y1;->v:Z

    const-string v0, "target"

    .line 46
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/y1;->e:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Ldn0/y1;->f:Lbn0/b;

    .line 48
    iput-object p2, p0, Ldn0/y1;->w:Ldn0/y1$b;

    .line 49
    iput-object p3, p0, Ldn0/y1;->x:Ldn0/y1$a;

    return-void

    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a()Lbn0/n0;
    .locals 19

    move-object/from16 v9, p0

    .line 1
    new-instance v10, Ldn0/z1;

    new-instance v11, Ldn0/n1;

    iget-object v0, v9, Ldn0/y1;->w:Ldn0/y1$b;

    .line 2
    invoke-interface {v0}, Ldn0/y1$b;->a()Ldn0/w;

    move-result-object v3

    new-instance v4, Ldn0/h0$a;

    invoke-direct {v4}, Ldn0/h0$a;-><init>()V

    sget-object v0, Ldn0/r0;->o:Ldn0/r0$c;

    .line 3
    new-instance v5, Ldn0/z2;

    invoke-direct {v5, v0}, Ldn0/z2;-><init>(Ldn0/x2$c;)V

    .line 4
    sget-object v6, Ldn0/r0;->q:Ldn0/r0$e;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v9, Ldn0/y1;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-boolean v0, v9, Ldn0/y1;->r:Z

    const-string v1, "getClientInterceptor"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v12, "Unable to apply census stats"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    .line 8
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const/16 v17, 0x2

    aput-object v15, v14, v17

    const/16 v18, 0x3

    aput-object v15, v14, v18

    .line 9
    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v13, [Ljava/lang/Object;

    .line 10
    iget-boolean v14, v9, Ldn0/y1;->s:Z

    .line 11
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    iget-boolean v14, v9, Ldn0/y1;->t:Z

    .line 12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v16

    .line 13
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v14, v13, v17

    iget-boolean v14, v9, Ldn0/y1;->u:Z

    .line 14
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v18

    .line 15
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-object v13, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    sget-object v13, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    sget-object v13, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 19
    sget-object v13, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v7, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    :cond_0
    iget-boolean v0, v9, Ldn0/y1;->v:Z

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/g;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v2, v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 25
    sget-object v1, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    .line 26
    sget-object v1, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    .line 27
    sget-object v1, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    .line 28
    sget-object v1, Ldn0/y1;->y:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    :cond_1
    sget-object v8, Ldn0/e3;->a:Ldn0/e3$a;

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Ldn0/n1;-><init>(Ldn0/y1;Ldn0/w;Ldn0/l$a;Ldn0/g2;Ltm/u;Ljava/util/List;Ldn0/e3;)V

    invoke-direct {v10, v11}, Ldn0/z1;-><init>(Lbn0/n0;)V

    return-object v10
.end method
