.class final Lio/grpc/okhttp/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Z

.field private final e:Lio/grpc/internal/o2$b;

.field private final f:Ljavax/net/SocketFactory;

.field private final g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Ljavax/net/ssl/HostnameVerifier;

.field private final i:Lio/grpc/okhttp/internal/b;

.field private final j:I

.field private final k:Z

.field private final l:Lio/grpc/internal/h;

.field private final m:J

.field private final n:I

.field private final o:Z

.field private final p:I

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Z

.field private s:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/b;IZJJIZILio/grpc/internal/o2$b;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iput-boolean v4, v0, Lio/grpc/okhttp/e$f;->d:Z

    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Lio/grpc/internal/r0;->o:Lio/grpc/internal/f2$d;

    invoke-static {v4}, Lio/grpc/internal/f2;->d(Lio/grpc/internal/f2$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iput-object v4, v0, Lio/grpc/okhttp/e$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lio/grpc/okhttp/e$f;->f:Ljavax/net/SocketFactory;

    move-object v4, p4

    .line 6
    iput-object v4, v0, Lio/grpc/okhttp/e$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, p5

    .line 7
    iput-object v4, v0, Lio/grpc/okhttp/e$f;->h:Ljavax/net/ssl/HostnameVerifier;

    move-object v4, p6

    .line 8
    iput-object v4, v0, Lio/grpc/okhttp/e$f;->i:Lio/grpc/okhttp/internal/b;

    move v4, p7

    .line 9
    iput v4, v0, Lio/grpc/okhttp/e$f;->j:I

    move/from16 v4, p8

    .line 10
    iput-boolean v4, v0, Lio/grpc/okhttp/e$f;->k:Z

    .line 11
    new-instance v4, Lio/grpc/internal/h;

    const-string v5, "keepalive time nanos"

    move-wide/from16 v6, p9

    invoke-direct {v4, v5, v6, v7}, Lio/grpc/internal/h;-><init>(Ljava/lang/String;J)V

    iput-object v4, v0, Lio/grpc/okhttp/e$f;->l:Lio/grpc/internal/h;

    move-wide/from16 v4, p11

    .line 12
    iput-wide v4, v0, Lio/grpc/okhttp/e$f;->m:J

    move/from16 v4, p13

    .line 13
    iput v4, v0, Lio/grpc/okhttp/e$f;->n:I

    move/from16 v4, p14

    .line 14
    iput-boolean v4, v0, Lio/grpc/okhttp/e$f;->o:Z

    move/from16 v4, p15

    .line 15
    iput v4, v0, Lio/grpc/okhttp/e$f;->p:I

    move/from16 v4, p17

    .line 16
    iput-boolean v4, v0, Lio/grpc/okhttp/e$f;->r:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_2
    iput-boolean v2, v0, Lio/grpc/okhttp/e$f;->c:Z

    const-string v3, "transportTracerFactory"

    move-object/from16 v4, p16

    .line 18
    invoke-static {v4, v3}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/o2$b;

    iput-object v3, v0, Lio/grpc/okhttp/e$f;->e:Lio/grpc/internal/o2$b;

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Lio/grpc/okhttp/e;->i()Lio/grpc/internal/f2$d;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/f2;->d(Lio/grpc/internal/f2$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/okhttp/e$f;->b:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v0, Lio/grpc/okhttp/e$f;->b:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/b;IZJJIZILio/grpc/internal/o2$b;ZLio/grpc/okhttp/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/b;IZJJIZILio/grpc/internal/o2$b;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e$f;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/e$f;->s:Z

    .line 3
    iget-boolean v0, p0, Lio/grpc/okhttp/e$f;->d:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/internal/r0;->o:Lio/grpc/internal/f2$d;

    iget-object v1, p0, Lio/grpc/okhttp/e$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/f2;->f(Lio/grpc/internal/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/grpc/okhttp/e$f;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lio/grpc/okhttp/e;->i()Lio/grpc/internal/f2$d;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/e$f;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/grpc/internal/f2;->f(Lio/grpc/internal/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public v0(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lio/grpc/g;)Lio/grpc/internal/v;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lio/grpc/okhttp/e$f;->s:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lio/grpc/okhttp/e$f;->l:Lio/grpc/internal/h;

    invoke-virtual {v1}, Lio/grpc/internal/h;->d()Lio/grpc/internal/h$b;

    move-result-object v1

    .line 3
    new-instance v2, Lio/grpc/okhttp/e$f$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/e$f$a;-><init>(Lio/grpc/okhttp/e$f;Lio/grpc/internal/h$b;)V

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v19, Lio/grpc/okhttp/h;

    move-object/from16 v2, v19

    .line 6
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->b()Lio/grpc/a;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/e$f;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lio/grpc/okhttp/e$f;->f:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lio/grpc/okhttp/e$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lio/grpc/okhttp/e$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lio/grpc/okhttp/e$f;->i:Lio/grpc/okhttp/internal/b;

    iget v12, v0, Lio/grpc/okhttp/e$f;->j:I

    iget v13, v0, Lio/grpc/okhttp/e$f;->n:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->c()Lio/grpc/c0;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lio/grpc/okhttp/e$f;->p:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/grpc/okhttp/e$f;->e:Lio/grpc/internal/o2$b;

    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/o2$b;->a()Lio/grpc/internal/o2;

    move-result-object v17

    iget-boolean v1, v0, Lio/grpc/okhttp/e$f;->r:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lio/grpc/okhttp/h;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/b;IILio/grpc/c0;Ljava/lang/Runnable;ILio/grpc/internal/o2;Z)V

    .line 11
    iget-boolean v1, v0, Lio/grpc/okhttp/e$f;->k:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lio/grpc/internal/h$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Lio/grpc/okhttp/e$f;->m:J

    iget-boolean v10, v0, Lio/grpc/okhttp/e$f;->o:Z

    move-object/from16 v4, v19

    .line 13
    invoke-virtual/range {v4 .. v10}, Lio/grpc/okhttp/h;->T(ZJJZ)V

    :cond_0
    return-object v19

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
