.class public final Len0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/y;
.implements Len0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/h$d;
    }
.end annotation


# static fields
.field public static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgn0/a;",
            "Lbn0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Ljava/util/logging/Logger;

.field public static final S:[Len0/g;


# instance fields
.field public A:Ljavax/net/ssl/HostnameVerifier;

.field public B:I

.field public final C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Len0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lfn0/b;

.field public E:Ljava/util/concurrent/ScheduledExecutorService;

.field public F:Ldn0/j1;

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public final K:Ljava/lang/Runnable;

.field public final L:I

.field public final M:Z

.field public final N:Ldn0/h3;

.field public final O:Len0/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/y0<",
            "Len0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lbn0/b0;

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Ldn0/r0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Ltm/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ldn0/b2$a;

.field public h:Len0/b;

.field public i:Len0/o;

.field public final j:Ljava/lang/Object;

.field public final k:Lbn0/g0;

.field public l:I

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Len0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Ldn0/v2;

.field public final p:I

.field public q:I

.field public r:Len0/h$d;

.field public s:Lbn0/a;

.field public t:Lbn0/c1;

.field public u:Z

.field public v:Ldn0/x0;

.field public w:Z

.field public x:Z

.field public final y:Ljavax/net/SocketFactory;

.field public z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgn0/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lgn0/a;->NO_ERROR:Lgn0/a;

    sget-object v2, Lbn0/c1;->l:Lbn0/c1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lgn0/a;->INTERNAL_ERROR:Lgn0/a;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lgn0/a;->FLOW_CONTROL_ERROR:Lgn0/a;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lgn0/a;->STREAM_CLOSED:Lgn0/a;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lgn0/a;->FRAME_TOO_LARGE:Lgn0/a;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lgn0/a;->REFUSED_STREAM:Lgn0/a;

    sget-object v3, Lbn0/c1;->m:Lbn0/c1;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lgn0/a;->CANCEL:Lgn0/a;

    sget-object v3, Lbn0/c1;->f:Lbn0/c1;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lgn0/a;->COMPRESSION_ERROR:Lgn0/a;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lgn0/a;->CONNECT_ERROR:Lgn0/a;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lgn0/a;->ENHANCE_YOUR_CALM:Lgn0/a;

    sget-object v2, Lbn0/c1;->k:Lbn0/c1;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lgn0/a;->INADEQUATE_SECURITY:Lgn0/a;

    sget-object v2, Lbn0/c1;->i:Lbn0/c1;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 39
    sput-object v0, Len0/h;->Q:Ljava/util/Map;

    .line 40
    const-class v0, Len0/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Len0/h;->R:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Len0/g;

    .line 41
    sput-object v0, Len0/h;->S:[Len0/g;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbn0/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfn0/b;IILbn0/b0;Ljava/lang/Runnable;ILdn0/h3;Z)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iput-object v5, v1, Len0/h;->d:Ljava/util/Random;

    .line 3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Len0/h;->j:Ljava/lang/Object;

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Len0/h;->m:Ljava/util/HashMap;

    const/4 v6, 0x0

    .line 5
    iput v6, v1, Len0/h;->B:I

    .line 6
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v1, Len0/h;->C:Ljava/util/LinkedList;

    .line 7
    new-instance v6, Len0/h$a;

    invoke-direct {v6, p0}, Len0/h$a;-><init>(Len0/h;)V

    iput-object v6, v1, Len0/h;->O:Len0/h$a;

    const-string v6, "address"

    .line 8
    invoke-static {p1, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Len0/h;->a:Ljava/net/InetSocketAddress;

    move-object v6, p2

    .line 9
    iput-object v6, v1, Len0/h;->b:Ljava/lang/String;

    move/from16 v6, p10

    .line 10
    iput v6, v1, Len0/h;->p:I

    move/from16 v6, p11

    .line 11
    iput v6, v1, Len0/h;->f:I

    const-string v6, "executor"

    .line 12
    invoke-static {p5, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Len0/h;->n:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v6, Ldn0/v2;

    invoke-direct {v6, p5}, Ldn0/v2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, v1, Len0/h;->o:Ldn0/v2;

    const/4 v3, 0x3

    .line 14
    iput v3, v1, Len0/h;->l:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p6

    :goto_0
    iput-object v3, v1, Len0/h;->y:Ljavax/net/SocketFactory;

    move-object v3, p7

    .line 16
    iput-object v3, v1, Len0/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p8

    .line 17
    iput-object v3, v1, Len0/h;->A:Ljavax/net/ssl/HostnameVerifier;

    const-string v3, "connectionSpec"

    .line 18
    invoke-static {v4, v3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Len0/h;->D:Lfn0/b;

    .line 19
    sget-object v3, Ldn0/r0;->q:Ldn0/r0$e;

    iput-object v3, v1, Len0/h;->e:Ldn0/r0$e;

    const-string v3, "okhttp"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "grpc-java-"

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "1.44.1"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v1, Len0/h;->c:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 29
    iput-object v2, v1, Len0/h;->P:Lbn0/b0;

    move-object/from16 v2, p13

    .line 30
    iput-object v2, v1, Len0/h;->K:Ljava/lang/Runnable;

    move/from16 v2, p14

    .line 31
    iput v2, v1, Len0/h;->L:I

    move-object/from16 v2, p15

    .line 32
    iput-object v2, v1, Len0/h;->N:Ldn0/h3;

    .line 33
    const-class v2, Len0/h;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbn0/g0;->a(Ljava/lang/Class;Ljava/lang/String;)Lbn0/g0;

    move-result-object v0

    iput-object v0, v1, Len0/h;->k:Lbn0/g0;

    .line 34
    sget-object v0, Lbn0/a;->b:Lbn0/a;

    .line 35
    sget-object v2, Ldn0/q0;->b:Lbn0/a$c;

    .line 36
    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    move-object v4, p4

    .line 37
    invoke-virtual {v3, v2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lbn0/a;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn0/a$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lbn0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lbn0/a;-><init>(Ljava/util/Map;Lbn0/a$a;)V

    .line 43
    iput-object v0, v1, Len0/h;->s:Lbn0/a;

    move/from16 v0, p16

    .line 44
    iput-boolean v0, v1, Len0/h;->M:Z

    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h(Len0/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn0/d1;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\r\n"

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Len0/h;->y:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Len0/h;->y:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 7
    invoke-static {p2}, Lmt0/u;->i(Ljava/net/Socket;)Lmt0/h0;

    move-result-object v2

    .line 8
    invoke-static {p2}, Lmt0/u;->e(Ljava/net/Socket;)Lmt0/f0;

    move-result-object v3

    invoke-static {v3}, Lmt0/u;->a(Lmt0/f0;)Lmt0/d;

    move-result-object v3

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Len0/h;->j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lxx/d;

    move-result-object p0

    .line 10
    iget-object p1, p0, Lxx/d;->a:Lxx/b;

    const-string p3, "CONNECT %s:%d HTTP/1.1"

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    .line 11
    iget-object v5, p1, Lxx/b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 12
    iget p1, p1, Lxx/b;->b:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    check-cast v3, Lmt0/a0;

    invoke-virtual {v3, p1}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    invoke-virtual {v3, v0}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 15
    iget-object p1, p0, Lxx/d;->c:Lxx/a;

    .line 16
    iget-object p1, p1, Lxx/a;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/2addr p1, p4

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_5

    .line 17
    iget-object v4, p0, Lxx/d;->c:Lxx/a;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v5, p3, 0x2

    const/4 v7, 0x0

    if-ltz v5, :cond_2

    .line 19
    iget-object v4, v4, Lxx/a;->a:[Ljava/lang/String;

    array-length v8, v4

    if-lt v5, v8, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    aget-object v4, v4, v5

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, v7

    .line 21
    :goto_3
    invoke-virtual {v3, v4}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    const-string v4, ": "

    .line 22
    invoke-virtual {v3, v4}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 23
    iget-object v4, p0, Lxx/d;->c:Lxx/a;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_4

    .line 25
    iget-object v4, v4, Lxx/a;->a:[Ljava/lang/String;

    array-length v8, v4

    if-lt v5, v8, :cond_3

    goto :goto_4

    .line 26
    :cond_3
    aget-object v7, v4, v5

    .line 27
    :cond_4
    :goto_4
    invoke-virtual {v3, v7}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 28
    invoke-virtual {v3, v0}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v3, v0}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 30
    invoke-virtual {v3}, Lmt0/a0;->flush()V

    .line 31
    invoke-static {v2}, Len0/h;->s(Lmt0/h0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyx/a;->a(Ljava/lang/String;)Lyx/a;

    move-result-object p0

    .line 32
    :goto_5
    invoke-static {v2}, Len0/h;->s(Lmt0/h0;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 33
    :cond_6
    iget p1, p0, Lyx/a;->b:I

    const/16 p3, 0xc8

    if-lt p1, p3, :cond_7

    const/16 p3, 0x12c

    if-ge p1, p3, :cond_7

    return-object p2

    .line 34
    :cond_7
    new-instance p1, Lmt0/c;

    invoke-direct {p1}, Lmt0/c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    .line 36
    invoke-interface {v2, p1, v3, v4}, Lmt0/h0;->read(Lmt0/c;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p3

    .line 37
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmt0/c;->r0(Ljava/lang/String;)Lmt0/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :goto_6
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    iget v0, p0, Lyx/a;->b:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    iget-object p0, p0, Lyx/a;->c:Ljava/lang/String;

    aput-object p0, p3, v1

    invoke-virtual {p1}, Lmt0/c;->n()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p4

    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object p1, Lbn0/c1;->m:Lbn0/c1;

    invoke-virtual {p1, p0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p0

    .line 43
    new-instance p1, Lbn0/d1;

    invoke-direct {p1, p0}, Lbn0/d1;-><init>(Lbn0/c1;)V

    .line 44
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 45
    sget-object p1, Lbn0/c1;->m:Lbn0/c1;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p0

    .line 46
    new-instance p1, Lbn0/d1;

    invoke-direct {p1, p0}, Lbn0/d1;-><init>(Lbn0/c1;)V

    .line 47
    throw p1
.end method

.method public static i(Len0/h;Lgn0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Len0/h;->z(Lgn0/a;)Lbn0/c1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Len0/h;->v(ILgn0/a;Lbn0/c1;)V

    return-void
.end method

.method public static s(Lmt0/h0;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lmt0/h0;->read(Lmt0/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 3
    iget-wide v3, v0, Lmt0/c;->c:J

    sub-long/2addr v3, v1

    .line 4
    invoke-virtual {v0, v3, v4}, Lmt0/c;->e(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lmt0/c;->W0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v1, "\\n not found: "

    .line 7
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lmt0/c;->j0()Lmt0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmt0/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lgn0/a;)Lbn0/c1;
    .locals 2

    .line 1
    sget-object v0, Len0/h;->Q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/c1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbn0/c1;->g:Lbn0/c1;

    const-string v1, "Unknown http2 error code: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget p0, p0, Lgn0/a;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbn0/c1;->m:Lbn0/c1;

    invoke-virtual {v0, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    .line 2
    sget-object v0, Lgn0/a;->INTERNAL_ERROR:Lgn0/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Len0/h;->v(ILgn0/a;Lbn0/c1;)V

    return-void
.end method

.method public final b(Lbn0/c1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Len0/h;->g(Lbn0/c1;)V

    .line 2
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0/g;

    .line 8
    iget-object v3, v3, Len0/g;->n:Len0/g$b;

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lbn0/s0;

    invoke-direct {v5}, Lbn0/s0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Ldn0/a$c;->k(Lbn0/c1;ZLbn0/s0;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len0/g;

    invoke-virtual {p0, v2}, Len0/h;->r(Len0/g;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len0/g;

    .line 12
    iget-object v3, v2, Len0/g;->n:Len0/g$b;

    const/4 v4, 0x1

    .line 13
    new-instance v5, Lbn0/s0;

    invoke-direct {v5}, Lbn0/s0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Ldn0/a$c;->k(Lbn0/c1;ZLbn0/s0;)V

    .line 14
    invoke-virtual {p0, v2}, Len0/h;->r(Len0/g;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16
    invoke-virtual {p0}, Len0/h;->y()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lbn0/g0;
    .locals 1

    iget-object v0, p0, Len0/h;->k:Lbn0/g0;

    return-object v0
.end method

.method public final d(Ldn0/b2$a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iput-object p1, p0, Len0/h;->g:Ldn0/b2$a;

    .line 2
    iget-boolean p1, p0, Len0/h;->G:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ldn0/r0;->p:Ldn0/r0$d;

    invoke-static {p1}, Ldn0/x2;->a(Ldn0/x2$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Len0/h;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Ldn0/j1;

    new-instance v1, Ldn0/j1$c;

    invoke-direct {v1, p0}, Ldn0/j1$c;-><init>(Ldn0/y;)V

    iget-object v2, p0, Len0/h;->E:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Len0/h;->H:J

    iget-wide v5, p0, Len0/h;->I:J

    iget-boolean v7, p0, Len0/h;->J:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ldn0/j1;-><init>(Ldn0/j1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Len0/h;->F:Ldn0/j1;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p1, Ldn0/j1;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ldn0/j1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Len0/h;->a:Ljava/net/InetSocketAddress;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Len0/h;->o:Ldn0/v2;

    .line 11
    new-instance v2, Len0/a;

    invoke-direct {v2, p1, p0}, Len0/a;-><init>(Ldn0/v2;Len0/b$a;)V

    .line 12
    new-instance p1, Lgn0/g;

    invoke-direct {p1}, Lgn0/g;-><init>()V

    .line 13
    invoke-static {v2}, Lmt0/u;->a(Lmt0/f0;)Lmt0/d;

    move-result-object v3

    .line 14
    new-instance v4, Lgn0/g$d;

    invoke-direct {v4, v3}, Lgn0/g$d;-><init>(Lmt0/d;)V

    .line 15
    iget-object v3, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_1
    new-instance v5, Len0/b;

    .line 17
    new-instance v6, Len0/i;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v6}, Len0/i;-><init>()V

    invoke-direct {v5, p0, v4, v6}, Len0/b;-><init>(Len0/b$a;Lgn0/c;Len0/i;)V

    .line 18
    iput-object v5, p0, Len0/h;->h:Len0/b;

    .line 19
    new-instance v4, Len0/o;

    invoke-direct {v4, p0, v5}, Len0/o;-><init>(Len0/h;Lgn0/c;)V

    iput-object v4, p0, Len0/h;->i:Len0/o;

    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    iget-object v0, p0, Len0/h;->o:Ldn0/v2;

    new-instance v4, Len0/h$b;

    invoke-direct {v4, p0, v3, v2, p1}, Len0/h$b;-><init>(Len0/h;Ljava/util/concurrent/CountDownLatch;Len0/a;Lgn0/j;)V

    invoke-virtual {v0, v4}, Ldn0/v2;->execute(Ljava/lang/Runnable;)V

    .line 23
    :try_start_2
    invoke-virtual {p0}, Len0/h;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    iget-object p1, p0, Len0/h;->o:Ldn0/v2;

    new-instance v0, Len0/h$c;

    invoke-direct {v0, p0}, Len0/h$c;-><init>(Len0/h;)V

    invoke-virtual {p1, v0}, Ldn0/v2;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 28
    :cond_3
    iget-object p1, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_4
    new-instance v0, Len0/b;

    invoke-direct {v0, p0, v1, v1}, Len0/b;-><init>(Len0/b$a;Lgn0/c;Len0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    .line 30
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    move-object/from16 v3, p2

    .line 2
    invoke-static {v3, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v12, Ldn0/b3;

    invoke-direct {v12, v0}, Ldn0/b3;-><init>([Lbn0/f1;)V

    .line 4
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v14, v15, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v14

    .line 7
    :try_start_0
    new-instance v0, Len0/g;

    iget-object v4, v15, Len0/h;->h:Len0/b;

    iget-object v6, v15, Len0/h;->i:Len0/o;

    iget-object v7, v15, Len0/h;->j:Ljava/lang/Object;

    iget v8, v15, Len0/h;->p:I

    iget v9, v15, Len0/h;->f:I

    iget-object v10, v15, Len0/h;->b:Ljava/lang/String;

    iget-object v11, v15, Len0/h;->c:Ljava/lang/String;

    iget-object v13, v15, Len0/h;->N:Ldn0/h3;

    iget-boolean v5, v15, Len0/h;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move/from16 v15, v16

    :try_start_1
    invoke-direct/range {v1 .. v15}, Len0/g;-><init>(Lbn0/t0;Lbn0/s0;Len0/b;Len0/h;Len0/o;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ldn0/b3;Ldn0/h3;Lbn0/c;Z)V

    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_1
    move-object/from16 v14, v17

    .line 8
    :goto_2
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final f(Ldn0/v$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->h:Len0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ltm/m;->m(Z)V

    .line 3
    iget-boolean v1, p0, Len0/h;->w:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Len0/h;->o()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Ldn0/x0;->g:Ljava/util/logging/Logger;

    .line 5
    new-instance v2, Ldn0/w0;

    invoke-direct {v2, p1, v1}, Ldn0/w0;-><init>(Ldn0/v$a;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p2, v2}, Ldn0/x0;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Len0/h;->v:Ldn0/x0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Len0/h;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 10
    iget-object v1, p0, Len0/h;->e:Ldn0/r0$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ltm/s;

    invoke-direct {v1}, Ltm/s;-><init>()V

    .line 12
    invoke-virtual {v1}, Ltm/s;->d()Ltm/s;

    .line 13
    new-instance v6, Ldn0/x0;

    invoke-direct {v6, v4, v5, v1}, Ldn0/x0;-><init>(JLtm/s;)V

    iput-object v6, p0, Len0/h;->v:Ldn0/x0;

    .line 14
    iget-object v1, p0, Len0/h;->N:Ldn0/h3;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Len0/h;->h:Len0/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Len0/b;->ping(ZII)V

    .line 17
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-boolean v0, v1, Ldn0/x0;->d:Z

    if-nez v0, :cond_4

    .line 20
    iget-object v0, v1, Ldn0/x0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v1

    goto :goto_3

    .line 22
    :cond_4
    iget-object v0, v1, Ldn0/x0;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 23
    new-instance v2, Ldn0/w0;

    invoke-direct {v2, p1, v0}, Ldn0/w0;-><init>(Ldn0/v$a;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-wide v2, v1, Ldn0/x0;->f:J

    .line 25
    new-instance v0, Ldn0/v0;

    invoke-direct {v0, p1, v2, v3}, Ldn0/v0;-><init>(Ldn0/v$a;J)V

    move-object v2, v0

    .line 26
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {p2, v2}, Ldn0/x0;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(Lbn0/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->t:Lbn0/c1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Len0/h;->t:Lbn0/c1;

    .line 5
    iget-object v1, p0, Len0/h;->g:Ldn0/b2$a;

    invoke-interface {v1, p1}, Ldn0/b2$a;->d(Lbn0/c1;)V

    .line 6
    invoke-virtual {p0}, Len0/h;->y()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lxx/d;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Lxx/b$a;

    invoke-direct {v2}, Lxx/b$a;-><init>()V

    const-string v3, "https"

    .line 2
    iput-object v3, v2, Lxx/b$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "host == null"

    if-eqz v3, :cond_31

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    invoke-static {v3, v5}, Lxx/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ":"

    const/4 v8, 0x0

    if-eqz v6, :cond_24

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/16 v9, 0x10

    new-array v10, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_0
    if-ge v12, v6, :cond_17

    if-ne v11, v9, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v3

    goto/16 :goto_d

    :cond_1
    add-int/lit8 v9, v12, 0x2

    if-gt v9, v6, :cond_4

    const-string v15, "::"

    move/from16 v16, v14

    const/4 v14, 0x2

    .line 8
    invoke-virtual {v5, v12, v15, v8, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v8, -0x1

    if-eq v13, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x2

    move-object/from16 v17, v3

    if-ne v9, v6, :cond_3

    move v13, v11

    goto/16 :goto_c

    :cond_3
    move v14, v9

    move v13, v11

    goto/16 :goto_9

    :cond_4
    move/from16 v16, v14

    :cond_5
    if-eqz v11, :cond_13

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v5, v12, v7, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v14, "."

    .line 10
    invoke-virtual {v5, v12, v14, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v11, -0x2

    move v9, v8

    move/from16 v14, v16

    :goto_2
    if-ge v14, v6, :cond_10

    const/16 v12, 0x10

    if-ne v9, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eq v9, v8, :cond_9

    .line 11
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x2e

    if-eq v12, v15, :cond_8

    :goto_3
    move-object/from16 v17, v3

    move/from16 v16, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    :cond_9
    const/4 v12, 0x0

    move v15, v14

    :goto_4
    if-ge v15, v6, :cond_d

    move/from16 v16, v13

    .line 12
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v17, v3

    const/16 v3, 0x30

    if-lt v13, v3, :cond_e

    const/16 v3, 0x39

    if-le v13, v3, :cond_a

    goto :goto_5

    :cond_a
    if-nez v12, :cond_b

    if-eq v14, v15, :cond_b

    goto :goto_6

    :cond_b
    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x30

    const/16 v3, 0xff

    if-le v12, v3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move-object/from16 v3, v17

    goto :goto_4

    :cond_d
    move-object/from16 v17, v3

    move/from16 v16, v13

    :cond_e
    :goto_5
    sub-int v3, v15, v14

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v3, v9, 0x1

    int-to-byte v12, v12

    .line 13
    aput-byte v12, v10, v9

    move v9, v3

    move v14, v15

    move/from16 v13, v16

    move-object/from16 v3, v17

    goto :goto_2

    :cond_10
    move-object/from16 v17, v3

    move/from16 v16, v13

    add-int/lit8 v8, v8, 0x4

    if-eq v9, v8, :cond_11

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v13, v16

    goto :goto_c

    :cond_13
    :goto_8
    move-object/from16 v17, v3

    move/from16 v16, v13

    move v14, v12

    move/from16 v13, v16

    :goto_9
    const/4 v3, 0x0

    move v12, v14

    :goto_a
    if-ge v12, v6, :cond_15

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 15
    invoke-static {v8}, Lxx/b;->a(C)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_14

    goto :goto_b

    :cond_14
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    sub-int v8, v12, v14

    if-eqz v8, :cond_18

    const/4 v9, 0x4

    if-le v8, v9, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v8, v11, 0x1

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 16
    aput-byte v9, v10, v11

    add-int/lit8 v11, v8, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 17
    aput-byte v3, v10, v8

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_17
    move-object/from16 v17, v3

    move/from16 v16, v13

    :goto_c
    const/16 v3, 0x10

    if-eq v11, v3, :cond_1a

    const/4 v3, -0x1

    if-ne v13, v3, :cond_19

    :cond_18
    :goto_d
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    sub-int v3, v11, v13

    rsub-int/lit8 v5, v3, 0x10

    .line 18
    invoke-static {v10, v13, v10, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v3, v11, 0x10

    add-int/2addr v3, v13

    const/4 v5, 0x0

    .line 19
    invoke-static {v10, v13, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1a
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {v10}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    if-nez v5, :cond_1b

    goto/16 :goto_15

    .line 21
    :cond_1b
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    .line 22
    array-length v6, v5

    const/16 v8, 0x10

    if-ne v6, v8, :cond_23

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 23
    :goto_f
    array-length v11, v5

    if-ge v6, v11, :cond_1e

    move v11, v6

    :goto_10
    if-ge v11, v8, :cond_1c

    .line 24
    aget-byte v8, v5, v11

    if-nez v8, :cond_1c

    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v5, v8

    if-nez v8, :cond_1c

    add-int/lit8 v11, v11, 0x2

    const/16 v8, 0x10

    goto :goto_10

    :cond_1c
    sub-int v8, v11, v6

    if-le v8, v10, :cond_1d

    move v9, v6

    move v10, v8

    :cond_1d
    add-int/lit8 v6, v11, 0x2

    const/16 v8, 0x10

    goto :goto_f

    .line 25
    :cond_1e
    new-instance v6, Lmt0/c;

    invoke-direct {v6}, Lmt0/c;-><init>()V

    .line 26
    :cond_1f
    :goto_11
    array-length v8, v5

    if-ge v3, v8, :cond_22

    const/16 v8, 0x3a

    if-ne v3, v9, :cond_20

    .line 27
    invoke-virtual {v6, v8}, Lmt0/c;->M(I)Lmt0/c;

    add-int/2addr v3, v10

    const/16 v11, 0x10

    if-ne v3, v11, :cond_1f

    .line 28
    invoke-virtual {v6, v8}, Lmt0/c;->M(I)Lmt0/c;

    goto :goto_11

    :cond_20
    if-lez v3, :cond_21

    .line 29
    invoke-virtual {v6, v8}, Lmt0/c;->M(I)Lmt0/c;

    .line 30
    :cond_21
    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v8, v11

    int-to-long v11, v8

    .line 31
    invoke-virtual {v6, v11, v12}, Lmt0/c;->Q(J)Lmt0/c;

    add-int/lit8 v3, v3, 0x2

    goto :goto_11

    .line 32
    :cond_22
    invoke-virtual {v6}, Lmt0/c;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    .line 33
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v17, v3

    .line 35
    :try_start_1
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    .line 37
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_29

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x1f

    if-le v6, v8, :cond_28

    const/16 v8, 0x7f

    if-lt v6, v8, :cond_26

    goto :goto_13

    :cond_26
    const-string v8, " #%/:?@[\\]"

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, -0x1

    if-eq v6, v8, :cond_27

    goto :goto_13

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_28
    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_2a

    :catch_1
    :goto_15
    const/4 v3, 0x0

    :cond_2a
    :goto_16
    if-eqz v3, :cond_30

    .line 40
    iput-object v3, v2, Lxx/b$a;->d:Ljava/lang/String;

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-lez v3, :cond_2f

    const v5, 0xffff

    if-gt v3, v5, :cond_2f

    .line 42
    iput v3, v2, Lxx/b$a;->e:I

    .line 43
    iget-object v3, v2, Lxx/b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 44
    iget-object v3, v2, Lxx/b$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 45
    new-instance v3, Lxx/b;

    invoke-direct {v3, v2}, Lxx/b;-><init>(Lxx/b$a;)V

    .line 46
    new-instance v2, Lxx/d$a;

    invoke-direct {v2}, Lxx/d$a;-><init>()V

    .line 47
    iput-object v3, v2, Lxx/d$a;->a:Lxx/b;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v5, v3, Lxx/b;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v3, v3, Lxx/b;->b:I

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Host"

    invoke-virtual {v2, v4, v3}, Lxx/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxx/d$a;

    move-object/from16 v5, p0

    iget-object v3, v5, Len0/h;->c:Ljava/lang/String;

    const-string v4, "User-Agent"

    .line 53
    invoke-virtual {v2, v4, v3}, Lxx/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxx/d$a;

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    .line 54
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Lmt0/f;->p([B)Lmt0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmt0/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Proxy-Authorization"

    .line 58
    invoke-virtual {v2, v1, v0}, Lxx/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxx/d$a;

    goto :goto_17

    .line 59
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_2b
    :goto_17
    iget-object v0, v2, Lxx/d$a;->a:Lxx/b;

    if-eqz v0, :cond_2c

    .line 61
    new-instance v0, Lxx/d;

    invoke-direct {v0, v2}, Lxx/d;-><init>(Lxx/d$a;)V

    return-object v0

    .line 62
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v5, p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v5, p0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v5, p0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    .line 66
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v5, p0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    move-object/from16 v2, v17

    .line 69
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v5, p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILbn0/c1;Ldn0/u$a;ZLgn0/a;Lbn0/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len0/g;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Len0/h;->h:Len0/b;

    sget-object v2, Lgn0/a;->CANCEL:Lgn0/a;

    invoke-virtual {p5, p1, v2}, Len0/b;->u1(ILgn0/a;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, v1, Len0/g;->n:Len0/g$b;

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Lbn0/s0;

    invoke-direct {p6}, Lbn0/s0;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Ldn0/a$c;->j(Lbn0/c1;Ldn0/u$a;ZLbn0/s0;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Len0/h;->w()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Len0/h;->y()V

    .line 9
    invoke-virtual {p0, v1}, Len0/h;->r(Len0/g;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()[Len0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Len0/h;->S:[Len0/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Len0/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Len0/h;->b:Ljava/lang/String;

    invoke-static {v0}, Ldn0/r0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Len0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Len0/h;->b:Ljava/lang/String;

    invoke-static {v0}, Ldn0/r0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Len0/h;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->t:Lbn0/c1;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lbn0/d1;

    invoke-direct {v2, v1}, Lbn0/d1;-><init>(Lbn0/c1;)V

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_0
    sget-object v1, Lbn0/c1;->m:Lbn0/c1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    .line 7
    new-instance v2, Lbn0/d1;

    invoke-direct {v2, v1}, Lbn0/d1;-><init>(Lbn0/c1;)V

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(I)Len0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len0/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Len0/h;->l:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Len0/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Len0/h;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iput-boolean v1, p0, Len0/h;->x:Z

    .line 4
    iget-object v0, p0, Len0/h;->F:Ldn0/j1;

    if-eqz v0, :cond_4

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Ldn0/j1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, v0, Ldn0/j1;->e:Ldn0/j1$e;

    sget-object v3, Ldn0/j1$e;->PING_SCHEDULED:Ldn0/j1$e;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldn0/j1$e;->PING_DELAYED:Ldn0/j1$e;

    if-ne v2, v3, :cond_2

    .line 9
    :cond_1
    sget-object v2, Ldn0/j1$e;->IDLE:Ldn0/j1$e;

    iput-object v2, v0, Ldn0/j1;->e:Ldn0/j1$e;

    .line 10
    :cond_2
    iget-object v2, v0, Ldn0/j1;->e:Ldn0/j1$e;

    sget-object v3, Ldn0/j1$e;->PING_SENT:Ldn0/j1$e;

    if-ne v2, v3, :cond_3

    .line 11
    sget-object v2, Ldn0/j1$e;->IDLE_AND_PING_SENT:Ldn0/j1$e;

    iput-object v2, v0, Ldn0/j1;->e:Ldn0/j1$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 13
    :cond_4
    :goto_0
    iget-boolean v0, p1, Ldn0/a;->c:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Len0/h;->O:Len0/h$a;

    invoke-virtual {v0, p1, v1}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->h:Len0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, v1, Len0/b;->c:Lgn0/c;

    invoke-interface {v2}, Lgn0/c;->connectionPreface()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    iget-object v1, v1, Len0/b;->b:Len0/b$a;

    invoke-interface {v1, v2}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v1, Lgn0/i;

    invoke-direct {v1}, Lgn0/i;-><init>()V

    const/4 v2, 0x7

    .line 6
    iget v3, p0, Len0/h;->f:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lgn0/i;->b(II)Lgn0/i;

    .line 8
    iget-object v2, p0, Len0/h;->h:Len0/b;

    .line 9
    iget-object v3, v2, Len0/b;->d:Len0/i;

    sget-object v5, Len0/i$a;->OUTBOUND:Len0/i$a;

    invoke-virtual {v3, v5, v1}, Len0/i;->f(Len0/i$a;Lgn0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v3, v2, Len0/b;->c:Lgn0/c;

    invoke-interface {v3, v1}, Lgn0/c;->I1(Lgn0/i;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    :try_start_4
    iget-object v2, v2, Len0/b;->b:Len0/b$a;

    invoke-interface {v2, v1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget v1, p0, Len0/h;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 13
    iget-object v3, p0, Len0/h;->h:Len0/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Len0/b;->windowUpdate(IJ)V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Len0/h;->k:Lbn0/g0;

    .line 2
    iget-wide v1, v1, Lbn0/g0;->c:J

    const-string v3, "logId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ltm/i$b;->b(Ljava/lang/String;J)Ltm/i$b;

    iget-object v1, p0, Len0/h;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Len0/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Len0/h;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Len0/h;->x:Z

    .line 3
    iget-object v0, p0, Len0/h;->F:Ldn0/j1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ldn0/j1;->b()V

    .line 5
    :cond_0
    iget-boolean v0, p1, Ldn0/a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Len0/h;->O:Len0/h$a;

    invoke-virtual {v0, p1, v1}, Ldn0/y0;->c(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final v(ILgn0/a;Lbn0/c1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Len0/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Len0/h;->t:Lbn0/c1;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Len0/h;->t:Lbn0/c1;

    .line 4
    iget-object v1, p0, Len0/h;->g:Ldn0/b2$a;

    invoke-interface {v1, p3}, Ldn0/b2$a;->d(Lbn0/c1;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Len0/h;->u:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Len0/h;->u:Z

    .line 7
    iget-object v3, p0, Len0/h;->h:Len0/b;

    new-array v4, v2, [B

    invoke-virtual {v3, p2, v4}, Len0/b;->n1(Lgn0/a;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len0/g;

    .line 14
    iget-object v4, v4, Len0/g;->n:Len0/g$b;

    .line 15
    sget-object v5, Ldn0/u$a;->REFUSED:Ldn0/u$a;

    new-instance v6, Lbn0/s0;

    invoke-direct {v6}, Lbn0/s0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Ldn0/a$c;->j(Lbn0/c1;Ldn0/u$a;ZLbn0/s0;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0/g;

    invoke-virtual {p0, v3}, Len0/h;->r(Len0/g;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Len0/g;

    .line 18
    iget-object v2, p2, Len0/g;->n:Len0/g$b;

    .line 19
    sget-object v3, Ldn0/u$a;->REFUSED:Ldn0/u$a;

    new-instance v4, Lbn0/s0;

    invoke-direct {v4}, Lbn0/s0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Ldn0/a$c;->j(Lbn0/c1;Ldn0/u$a;ZLbn0/s0;)V

    .line 20
    invoke-virtual {p0, p2}, Len0/h;->r(Len0/g;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 22
    invoke-virtual {p0}, Len0/h;->y()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Len0/h;->B:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/g;

    .line 3
    invoke-virtual {p0, v0}, Len0/h;->x(Len0/g;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final x(Len0/g;)V
    .locals 7

    .line 1
    iget v0, p1, Len0/g;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "StreamId already assigned"

    .line 2
    invoke-static {v0, v4}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Len0/h;->m:Ljava/util/HashMap;

    iget v4, p0, Len0/h;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Len0/h;->u(Len0/g;)V

    .line 5
    iget-object v0, p1, Len0/g;->n:Len0/g$b;

    .line 6
    iget v4, p0, Len0/h;->l:I

    .line 7
    iget-object v5, v0, Len0/g$b;->L:Len0/g;

    .line 8
    iget v5, v5, Len0/g;->m:I

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 9
    invoke-static {v3, v5, v4}, Ltm/m;->o(ZLjava/lang/String;I)V

    .line 10
    iget-object v3, v0, Len0/g$b;->L:Len0/g;

    .line 11
    iput v4, v3, Len0/g;->m:I

    .line 12
    iget-object v3, v0, Len0/g$b;->L:Len0/g;

    .line 13
    iget-object v3, v3, Len0/g;->n:Len0/g$b;

    .line 14
    iget-object v4, v3, Ldn0/a$c;->j:Ldn0/u;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-static {v4}, Ltm/m;->m(Z)V

    .line 16
    iget-object v4, v3, Ldn0/e$a;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_0
    iget-boolean v5, v3, Ldn0/e$a;->f:Z

    xor-int/2addr v5, v2

    const-string v6, "Already allocated"

    invoke-static {v5, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 18
    iput-boolean v2, v3, Ldn0/e$a;->f:Z

    .line 19
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v3}, Ldn0/e$a;->g()V

    .line 21
    iget-object v2, v3, Ldn0/e$a;->c:Ldn0/h3;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v2, Ldn0/h3;->a:Ldn0/e3;

    invoke-interface {v2}, Ldn0/e3;->a()J

    .line 24
    iget-boolean v2, v0, Len0/g$b;->J:Z

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v0, Len0/g$b;->G:Len0/b;

    iget-object v3, v0, Len0/g$b;->L:Len0/g;

    .line 26
    iget-boolean v4, v3, Len0/g;->q:Z

    .line 27
    iget v3, v3, Len0/g;->m:I

    .line 28
    iget-object v5, v0, Len0/g$b;->z:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_1
    iget-object v6, v2, Len0/b;->c:Lgn0/c;

    invoke-interface {v6, v4, v3, v5}, Lgn0/c;->I0(ZILjava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 30
    iget-object v2, v2, Len0/b;->b:Len0/b$a;

    invoke-interface {v2, v3}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    .line 31
    :goto_3
    iget-object v2, v0, Len0/g$b;->L:Len0/g;

    .line 32
    iget-object v2, v2, Len0/g;->j:Ldn0/b3;

    .line 33
    iget-object v2, v2, Ldn0/b3;->a:[Lbn0/f1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 34
    check-cast v5, Lbn0/i;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Len0/g$b;->z:Ljava/util/ArrayList;

    .line 36
    iget-object v2, v0, Len0/g$b;->A:Lmt0/c;

    .line 37
    iget-wide v2, v2, Lmt0/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 38
    iget-object v2, v0, Len0/g$b;->H:Len0/o;

    iget-boolean v3, v0, Len0/g$b;->B:Z

    iget-object v4, v0, Len0/g$b;->L:Len0/g;

    .line 39
    iget v4, v4, Len0/g;->m:I

    .line 40
    iget-object v5, v0, Len0/g$b;->A:Lmt0/c;

    iget-boolean v6, v0, Len0/g$b;->C:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Len0/o;->a(ZILmt0/c;Z)V

    .line 41
    :cond_4
    iput-boolean v1, v0, Len0/g$b;->J:Z

    .line 42
    :cond_5
    iget-object v0, p1, Len0/g;->h:Lbn0/t0;

    .line 43
    iget-object v0, v0, Lbn0/t0;->a:Lbn0/t0$d;

    .line 44
    sget-object v1, Lbn0/t0$d;->UNARY:Lbn0/t0$d;

    if-eq v0, v1, :cond_6

    sget-object v1, Lbn0/t0$d;->SERVER_STREAMING:Lbn0/t0$d;

    if-ne v0, v1, :cond_7

    .line 45
    :cond_6
    iget-boolean p1, p1, Len0/g;->q:Z

    if-eqz p1, :cond_8

    .line 46
    :cond_7
    iget-object p1, p0, Len0/h;->h:Len0/b;

    invoke-virtual {p1}, Len0/b;->flush()V

    .line 47
    :cond_8
    iget p1, p0, Len0/h;->l:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_9

    const p1, 0x7fffffff

    .line 48
    iput p1, p0, Len0/h;->l:I

    .line 49
    sget-object v0, Lgn0/a;->NO_ERROR:Lgn0/a;

    sget-object v1, Lbn0/c1;->m:Lbn0/c1;

    const-string v2, "Stream ids exhausted"

    .line 50
    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Len0/h;->v(ILgn0/a;Lbn0/c1;)V

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 52
    iput p1, p0, Len0/h;->l:I

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Len0/h;->t:Lbn0/c1;

    if-eqz v0, :cond_9

    iget-object v0, p0, Len0/h;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Len0/h;->C:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Len0/h;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Len0/h;->w:Z

    .line 4
    iget-object v1, p0, Len0/h;->F:Ldn0/j1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v4, v1, Ldn0/j1;->e:Ldn0/j1$e;

    sget-object v5, Ldn0/j1$e;->DISCONNECTED:Ldn0/j1$e;

    if-eq v4, v5, :cond_3

    .line 7
    iput-object v5, v1, Ldn0/j1;->e:Ldn0/j1$e;

    .line 8
    iget-object v4, v1, Ldn0/j1;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_2
    iget-object v4, v1, Ldn0/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    iput-object v3, v1, Ldn0/j1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    monitor-exit v1

    .line 14
    sget-object v1, Ldn0/r0;->p:Ldn0/r0$d;

    iget-object v4, p0, Len0/h;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v4}, Ldn0/x2;->b(Ldn0/x2$c;Ljava/lang/Object;)V

    iput-object v3, p0, Len0/h;->E:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    throw v0

    .line 16
    :cond_4
    :goto_0
    iget-object v1, p0, Len0/h;->v:Ldn0/x0;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Len0/h;->o()Ljava/lang/Throwable;

    move-result-object v4

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-boolean v5, v1, Ldn0/x0;->d:Z

    if-eqz v5, :cond_5

    .line 20
    monitor-exit v1

    goto :goto_2

    .line 21
    :cond_5
    iput-boolean v0, v1, Ldn0/x0;->d:Z

    .line 22
    iput-object v4, v1, Ldn0/x0;->e:Ljava/lang/Throwable;

    .line 23
    iget-object v5, v1, Ldn0/x0;->c:Ljava/util/LinkedHashMap;

    .line 24
    iput-object v3, v1, Ldn0/x0;->c:Ljava/util/LinkedHashMap;

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn0/v$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 28
    new-instance v7, Ldn0/w0;

    invoke-direct {v7, v6, v4}, Ldn0/w0;-><init>(Ldn0/v$a;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v5, v7}, Ldn0/x0;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 30
    :cond_6
    :goto_2
    iput-object v3, p0, Len0/h;->v:Ldn0/x0;

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 32
    :cond_7
    :goto_3
    iget-boolean v1, p0, Len0/h;->u:Z

    if-nez v1, :cond_8

    .line 33
    iput-boolean v0, p0, Len0/h;->u:Z

    .line 34
    iget-object v0, p0, Len0/h;->h:Len0/b;

    sget-object v1, Lgn0/a;->NO_ERROR:Lgn0/a;

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Len0/b;->n1(Lgn0/a;[B)V

    .line 35
    :cond_8
    iget-object v0, p0, Len0/h;->h:Len0/b;

    invoke-virtual {v0}, Len0/b;->close()V

    :cond_9
    :goto_4
    return-void
.end method
