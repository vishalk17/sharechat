.class public final Ldn0/f0;
.super Lbn0/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/f0$f;,
        Ldn0/f0$d;,
        Ldn0/f0$b;,
        Ldn0/f0$g;,
        Ldn0/f0$c;,
        Ldn0/f0$e;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static final x:Ldn0/f0$g;

.field public static y:Ljava/lang/String;


# instance fields
.field public final a:Lbn0/z0;

.field public final b:Ljava/util/Random;

.field public volatile c:Ldn0/f0$d;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn0/f0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ldn0/x2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x2$c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lbn0/g1;

.field public final k:Ltm/s;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/Executor;

.field public final o:Z

.field public final p:Lbn0/u0$h;

.field public q:Z

.field public r:Lbn0/u0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ldn0/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ldn0/f0;->s:Ljava/util/logging/Logger;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "clientLanguage"

    const-string v4, "percentage"

    const-string v5, "clientHostname"

    const-string v6, "serviceConfig"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Ldn0/f0;->t:Ljava/util/Set;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    .line 5
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    .line 6
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 7
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Ldn0/f0;->u:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Ldn0/f0;->v:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Ldn0/f0;->w:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v2, "dn0.g1"

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ldn0/f0$g;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/f0$g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    invoke-interface {v0}, Ldn0/f0$g;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    invoke-interface {v0}, Ldn0/f0$g;->b()Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, "JndiResourceResolverFactory not available, skipping."

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    sget-object v1, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 22
    sget-object v1, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 23
    sget-object v1, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 24
    :cond_0
    sput-object v0, Ldn0/f0;->x:Ldn0/f0$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbn0/u0$b;Ldn0/x2$c;Ltm/s;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbn0/u0$b;",
            "Ldn0/x2$c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltm/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldn0/f0;->b:Ljava/util/Random;

    .line 3
    sget-object v0, Ldn0/f0$d;->INSTANCE:Ldn0/f0$d;

    iput-object v0, p0, Ldn0/f0;->c:Ldn0/f0$d;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldn0/f0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "args"

    .line 5
    invoke-static {p2, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ldn0/f0;->h:Ldn0/x2$c;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "//"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Invalid DNS name: %s"

    invoke-static {v0, v3, p1}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Ldn0/f0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldn0/f0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 12
    iget p1, p2, Lbn0/u0$b;->a:I

    .line 13
    iput p1, p0, Ldn0/f0;->g:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Ldn0/f0;->g:I

    .line 15
    :goto_1
    iget-object p1, p2, Lbn0/u0$b;->b:Lbn0/z0;

    const-string p3, "proxyDetector"

    .line 16
    invoke-static {p1, p3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/f0;->a:Lbn0/z0;

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 17
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v5, 0x1e

    if-eqz p3, :cond_3

    .line 18
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    sget-object p5, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object p3, v7, v1

    const/4 p1, 0x2

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v7, p1

    const-string p1, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 21
    invoke-virtual {p5, v0, p1, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-wide v3, v5

    .line 23
    :goto_3
    iput-wide v3, p0, Ldn0/f0;->i:J

    .line 24
    iput-object p4, p0, Ldn0/f0;->k:Ltm/s;

    .line 25
    iget-object p1, p2, Lbn0/u0$b;->c:Lbn0/g1;

    const-string p3, "syncContext"

    .line 26
    invoke-static {p1, p3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/f0;->j:Lbn0/g1;

    .line 27
    iget-object p1, p2, Lbn0/u0$b;->g:Ljava/util/concurrent/Executor;

    .line 28
    iput-object p1, p0, Ldn0/f0;->n:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 29
    :goto_4
    iput-boolean v1, p0, Ldn0/f0;->o:Z

    .line 30
    iget-object p1, p2, Lbn0/u0$b;->d:Lbn0/u0$h;

    const-string p2, "serviceConfigParser"

    .line 31
    invoke-static {p1, p2}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/f0;->p:Lbn0/u0$h;

    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p3, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p3, p2}, Ltm/t;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ldn0/f0;)Lbn0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/f0;->f:Ljava/lang/String;

    iget v1, p0, Ldn0/f0;->g:I

    .line 2
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 3
    iget-object p0, p0, Ldn0/f0;->a:Lbn0/z0;

    invoke-interface {p0, v0}, Lbn0/z0;->a(Ljava/net/SocketAddress;)Lbn0/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lbn0/x;

    .line 5
    sget-object v1, Lbn0/a;->b:Lbn0/a;

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lbn0/x;-><init>(Ljava/util/List;Lbn0/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    sget-object v2, Ldn0/f0;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, Ltm/x;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "clientLanguage"

    .line 3
    invoke-static {p0, v0}, Ldn0/i1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "java"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "percentage"

    .line 7
    invoke-static {p0, v0}, Ldn0/i1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-ltz v4, :cond_4

    if-gt v4, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 9
    invoke-static {v6, v7, v0}, Ltm/x;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v4, :cond_5

    return-object v1

    :cond_5
    const-string p1, "clientHostname"

    .line 11
    invoke-static {p0, p1}, Ldn0/i1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    const-string p1, "serviceConfig"

    .line 15
    invoke-static {p0, p1}, Ldn0/i1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    .line 16
    :cond_9
    new-instance p2, Ltm/y;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string p0, "key \'%s\' missing in \'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ltm/y;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "Ignoring non service config {0}"

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldn0/h1;->a:Ljava/util/logging/Logger;

    const-string v2, "Failed to close"

    .line 6
    new-instance v3, Lcom/google/gson/stream/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    :try_start_0
    invoke-static {v3}, Ldn0/h1;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    sget-object v4, Ldn0/h1;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-static {v1}, Ldn0/i1;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "wrong type "

    .line 14
    invoke-static {v0, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    sget-object v1, Ldn0/h1;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn0/f0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/f0;->r:Lbn0/u0$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ldn0/f0;->j()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/f0;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/f0;->m:Z

    .line 3
    iget-object v0, p0, Ldn0/f0;->n:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldn0/f0;->o:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ldn0/f0;->h:Ldn0/x2$c;

    invoke-static {v1, v0}, Ldn0/x2;->b(Ldn0/x2$c;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldn0/f0;->n:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final d(Lbn0/u0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/f0;->r:Lbn0/u0$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ldn0/f0;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldn0/f0;->h:Ldn0/x2$c;

    invoke-static {v0}, Ldn0/x2;->a(Ldn0/x2$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldn0/f0;->n:Ljava/util/concurrent/Executor;

    .line 4
    :cond_1
    iput-object p1, p0, Ldn0/f0;->r:Lbn0/u0$e;

    .line 5
    invoke-virtual {p0}, Ldn0/f0;->j()V

    return-void
.end method

.method public final g()Ldn0/f0$c;
    .locals 10

    .line 1
    new-instance v0, Ldn0/f0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn0/f0$c;-><init>(Ldn0/f0$a;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldn0/f0;->k()Ljava/util/List;

    move-result-object v2

    .line 3
    iput-object v2, v0, Ldn0/f0$c;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    sget-boolean v2, Ldn0/f0;->w:Z

    if-eqz v2, :cond_10

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6
    sget-boolean v3, Ldn0/f0;->u:Z

    sget-boolean v4, Ldn0/f0;->v:Z

    iget-object v5, p0, Ldn0/f0;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "localhost"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, ":"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_4

    const/16 v9, 0x30

    if-lt v8, v9, :cond_3

    const/16 v9, 0x39

    if-gt v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v4, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    xor-int/2addr v4, v7

    :goto_3
    if-nez v4, :cond_6

    move-object v3, v1

    goto :goto_4

    .line 11
    :cond_6
    iget-object v3, p0, Ldn0/f0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn0/f0$f;

    if-nez v3, :cond_7

    .line 12
    sget-object v4, Ldn0/f0;->x:Ldn0/f0$g;

    if-eqz v4, :cond_7

    .line 13
    invoke-interface {v4}, Ldn0/f0$g;->a()Ldn0/f0$f;

    move-result-object v3

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 14
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_grpc_config."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldn0/f0;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ldn0/f0$f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    .line 15
    sget-object v4, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "ServiceConfig resolution failure"

    invoke-virtual {v4, v5, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 17
    iget-object v3, p0, Ldn0/f0;->b:Ljava/util/Random;

    .line 18
    sget-object v4, Ldn0/f0;->y:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 19
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldn0/f0;->y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_9
    :goto_6
    sget-object v4, Ldn0/f0;->y:Ljava/lang/String;

    .line 22
    :try_start_3
    invoke-static {v2}, Ldn0/f0;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 24
    :try_start_4
    invoke-static {v5, v3, v4}, Ldn0/f0;->h(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v5, :cond_a

    goto :goto_7

    :catch_2
    move-exception v2

    .line 25
    sget-object v3, Lbn0/c1;->g:Lbn0/c1;

    const-string v4, "failed to pick service config choice"

    .line 26
    invoke-virtual {v3, v4}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object v2

    .line 27
    new-instance v3, Lbn0/u0$c;

    invoke-direct {v3, v2}, Lbn0/u0$c;-><init>(Lbn0/c1;)V

    goto :goto_9

    :cond_b
    :goto_7
    if-nez v5, :cond_c

    move-object v3, v1

    goto :goto_9

    .line 28
    :cond_c
    new-instance v3, Lbn0/u0$c;

    invoke-direct {v3, v5}, Lbn0/u0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    .line 29
    :goto_8
    sget-object v3, Lbn0/c1;->g:Lbn0/c1;

    const-string v4, "failed to parse TXT records"

    .line 30
    invoke-virtual {v3, v4}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object v2

    .line 31
    new-instance v3, Lbn0/u0$c;

    invoke-direct {v3, v2}, Lbn0/u0$c;-><init>(Lbn0/c1;)V

    :goto_9
    if-eqz v3, :cond_f

    .line 32
    iget-object v1, v3, Lbn0/u0$c;->a:Lbn0/c1;

    if-eqz v1, :cond_d

    .line 33
    new-instance v2, Lbn0/u0$c;

    invoke-direct {v2, v1}, Lbn0/u0$c;-><init>(Lbn0/c1;)V

    move-object v1, v2

    goto :goto_a

    .line 34
    :cond_d
    iget-object v1, v3, Lbn0/u0$c;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    iget-object v2, p0, Ldn0/f0;->p:Lbn0/u0$h;

    invoke-virtual {v2, v1}, Lbn0/u0$h;->a(Ljava/util/Map;)Lbn0/u0$c;

    move-result-object v1

    goto :goto_a

    .line 37
    :cond_e
    sget-object v2, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Ldn0/f0;->f:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "No TXT records found for {0}"

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_f
    :goto_a
    iput-object v1, v0, Ldn0/f0$c;->c:Lbn0/u0$c;

    :cond_10
    return-object v0

    :catch_5
    move-exception v1

    .line 39
    sget-object v2, Lbn0/c1;->m:Lbn0/c1;

    const-string v3, "Unable to resolve host "

    .line 40
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    iget-object v4, p0, Ldn0/f0;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object v1

    .line 43
    iput-object v1, v0, Ldn0/f0$c;->a:Lbn0/c1;

    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldn0/f0;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldn0/f0;->m:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ldn0/f0;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ldn0/f0;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    iget-object v0, p0, Ldn0/f0;->k:Ltm/s;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ltm/s;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ldn0/f0;->i:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iput-boolean v1, p0, Ldn0/f0;->q:Z

    .line 5
    iget-object v0, p0, Ldn0/f0;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Ldn0/f0$e;

    iget-object v2, p0, Ldn0/f0;->r:Lbn0/u0$e;

    invoke-direct {v1, p0, v2}, Ldn0/f0$e;-><init>(Ldn0/f0;Lbn0/u0$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldn0/f0;->c:Ldn0/f0$d;

    iget-object v2, p0, Ldn0/f0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldn0/f0$b;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 4
    new-instance v3, Lbn0/x;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Ldn0/f0;->g:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 5
    sget-object v2, Lbn0/a;->b:Lbn0/a;

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbn0/x;-><init>(Ljava/util/List;Lbn0/a;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-static {v0}, Ltm/v;->b(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Ldn0/f0;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Address resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method
