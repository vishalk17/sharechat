.class public final Ldn0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/r0$i;,
        Ldn0/r0$h;,
        Ldn0/r0$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbn0/s0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lbn0/s0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:J

.field public static final l:Ldn0/m2;

.field public static final m:Lbn0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ldn0/r0$b;

.field public static final o:Ldn0/r0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x2$c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ldn0/r0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x2$c<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ldn0/r0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Ltm/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ldn0/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/r0;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ldn0/r0$i;

    invoke-direct {v0}, Ldn0/r0$i;-><init>()V

    .line 4
    new-instance v1, Lbn0/s0$c;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 5
    sput-object v1, Ldn0/r0;->b:Lbn0/s0$c;

    .line 6
    sget-object v0, Lbn0/s0;->d:Lbn0/s0$b;

    .line 7
    new-instance v1, Lbn0/s0$c;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 8
    sput-object v1, Ldn0/r0;->c:Lbn0/s0$c;

    .line 9
    new-instance v1, Ldn0/r0$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldn0/r0$g;-><init>(Ldn0/r0$a;)V

    const-string v3, "grpc-accept-encoding"

    .line 10
    invoke-static {v3, v1}, Lbn0/h0;->a(Ljava/lang/String;Lbn0/h0$a;)Lbn0/s0$f;

    move-result-object v1

    check-cast v1, Lbn0/s0$h;

    sput-object v1, Ldn0/r0;->d:Lbn0/s0$h;

    .line 11
    new-instance v1, Lbn0/s0$c;

    const-string v3, "content-encoding"

    invoke-direct {v1, v3, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 12
    sput-object v1, Ldn0/r0;->e:Lbn0/s0$c;

    .line 13
    new-instance v1, Ldn0/r0$g;

    invoke-direct {v1, v2}, Ldn0/r0$g;-><init>(Ldn0/r0$a;)V

    const-string v2, "accept-encoding"

    .line 14
    invoke-static {v2, v1}, Lbn0/h0;->a(Ljava/lang/String;Lbn0/h0$a;)Lbn0/s0$f;

    move-result-object v1

    check-cast v1, Lbn0/s0$h;

    sput-object v1, Ldn0/r0;->f:Lbn0/s0$h;

    .line 15
    new-instance v1, Lbn0/s0$c;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 16
    sput-object v1, Ldn0/r0;->g:Lbn0/s0$c;

    .line 17
    new-instance v1, Lbn0/s0$c;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 18
    sput-object v1, Ldn0/r0;->h:Lbn0/s0$c;

    .line 19
    new-instance v1, Lbn0/s0$c;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 20
    sput-object v1, Ldn0/r0;->i:Lbn0/s0$c;

    .line 21
    new-instance v1, Lbn0/s0$c;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 22
    sput-object v1, Ldn0/r0;->j:Lbn0/s0$c;

    const/16 v0, 0x2c

    .line 23
    invoke-static {v0}, Ltm/r;->a(C)Ltm/r;

    .line 24
    sget-object v0, Ltm/d$e;->c:Ltm/d$e;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Ldn0/r0;->k:J

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    new-instance v0, Ldn0/m2;

    invoke-direct {v0}, Ldn0/m2;-><init>()V

    sput-object v0, Ldn0/r0;->l:Ldn0/m2;

    .line 30
    new-instance v0, Ldn0/r0$a;

    invoke-direct {v0}, Ldn0/r0$a;-><init>()V

    .line 31
    new-instance v0, Lbn0/c$a;

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-direct {v0, v1}, Lbn0/c$a;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Ldn0/r0;->m:Lbn0/c$a;

    .line 33
    new-instance v0, Ldn0/r0$b;

    invoke-direct {v0}, Ldn0/r0$b;-><init>()V

    sput-object v0, Ldn0/r0;->n:Ldn0/r0$b;

    .line 34
    new-instance v0, Ldn0/r0$c;

    invoke-direct {v0}, Ldn0/r0$c;-><init>()V

    sput-object v0, Ldn0/r0;->o:Ldn0/r0$c;

    .line 35
    new-instance v0, Ldn0/r0$d;

    invoke-direct {v0}, Ldn0/r0$d;-><init>()V

    sput-object v0, Ldn0/r0;->p:Ldn0/r0$d;

    .line 36
    new-instance v0, Ldn0/r0$e;

    invoke-direct {v0}, Ldn0/r0$e;-><init>()V

    sput-object v0, Ldn0/r0;->q:Ldn0/r0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    .line 1
    invoke-static {p0, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid authority: "

    .line 4
    invoke-static {v2, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ldn0/r0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Lbn0/c;Lbn0/s0;IZ)[Lbn0/i;
    .locals 3

    .line 1
    iget-object p1, p0, Lbn0/c;->g:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lbn0/i;

    .line 3
    new-instance v2, Lbn0/j;

    invoke-direct {v2}, Lbn0/j;-><init>()V

    .line 4
    iput-object p0, v2, Lbn0/j;->a:Lbn0/c;

    .line 5
    iput p2, v2, Lbn0/j;->b:I

    .line 6
    iput-boolean p3, v2, Lbn0/j;->c:Z

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn0/i$a;

    invoke-virtual {p2}, Lbn0/i$a;->a()Lbn0/i;

    move-result-object p2

    aput-object p2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    sget-object p0, Ldn0/r0;->n:Ldn0/r0$b;

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 1
    new-instance v0, Lxm/d;

    invoke-direct {v0}, Lxm/d;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lxm/d;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lxm/d;->a:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    new-instance v3, Lxm/c;

    invoke-direct {v3, v1, p0, v2, v0}, Lxm/c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static f(Lbn0/k0$e;Z)Ldn0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/k0$e;->a:Lbn0/k0$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbn0/k0$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/g3;

    invoke-interface {v0}, Ldn0/g3;->a()Ldn0/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lbn0/k0$e;->b:Lbn0/i$a;

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ldn0/r0$f;

    invoke-direct {p1, p0, v0}, Ldn0/r0$f;-><init>(Lbn0/i$a;Ldn0/v;)V

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lbn0/k0$e;->c:Lbn0/c1;

    .line 6
    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lbn0/k0$e;->d:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Ldn0/j0;

    .line 9
    iget-object p0, p0, Lbn0/k0$e;->c:Lbn0/c1;

    .line 10
    sget-object v0, Ldn0/u$a;->DROPPED:Ldn0/u$a;

    invoke-direct {p1, p0, v0}, Ldn0/j0;-><init>(Lbn0/c1;Ldn0/u$a;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ldn0/j0;

    .line 12
    iget-object p0, p0, Lbn0/k0$e;->c:Lbn0/c1;

    .line 13
    sget-object v0, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    invoke-direct {p1, p0, v0}, Ldn0/j0;-><init>(Lbn0/c1;Ldn0/u$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static g(I)Lbn0/c1;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lbn0/c1$b;->INTERNAL:Lbn0/c1$b;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object v0, Lbn0/c1$b;->UNKNOWN:Lbn0/c1$b;

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    sget-object v0, Lbn0/c1$b;->UNAVAILABLE:Lbn0/c1$b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lbn0/c1$b;->UNIMPLEMENTED:Lbn0/c1$b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lbn0/c1$b;->PERMISSION_DENIED:Lbn0/c1$b;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lbn0/c1$b;->UNAUTHENTICATED:Lbn0/c1$b;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lbn0/c1$b;->INTERNAL:Lbn0/c1$b;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
