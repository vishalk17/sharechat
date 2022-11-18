.class public final Len0/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Z

.field public final e:Ldn0/h3$a;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:Lfn0/b;

.field public final j:I

.field public final k:Z

.field public final l:Ldn0/i;

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lfn0/b;IZJJIILdn0/h3$a;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    iput-boolean v5, v0, Len0/e$f;->d:Z

    if-eqz v5, :cond_1

    .line 3
    sget-object v5, Ldn0/r0;->p:Ldn0/r0$d;

    invoke-static {v5}, Ldn0/x2;->a(Ldn0/x2$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    iput-object v5, v0, Len0/e$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    .line 4
    iput-object v5, v0, Len0/e$f;->f:Ljavax/net/SocketFactory;

    move-object v6, p3

    .line 5
    iput-object v6, v0, Len0/e$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object v5, v0, Len0/e$f;->h:Ljavax/net/ssl/HostnameVerifier;

    move-object v5, p4

    .line 7
    iput-object v5, v0, Len0/e$f;->i:Lfn0/b;

    move v5, p5

    .line 8
    iput v5, v0, Len0/e$f;->j:I

    move v5, p6

    .line 9
    iput-boolean v5, v0, Len0/e$f;->k:Z

    .line 10
    new-instance v5, Ldn0/i;

    move-wide v6, p7

    invoke-direct {v5, v6, v7}, Ldn0/i;-><init>(J)V

    iput-object v5, v0, Len0/e$f;->l:Ldn0/i;

    move-wide/from16 v5, p9

    .line 11
    iput-wide v5, v0, Len0/e$f;->m:J

    move/from16 v5, p11

    .line 12
    iput v5, v0, Len0/e$f;->n:I

    .line 13
    iput-boolean v4, v0, Len0/e$f;->o:Z

    move/from16 v5, p12

    .line 14
    iput v5, v0, Len0/e$f;->p:I

    .line 15
    iput-boolean v4, v0, Len0/e$f;->r:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    iput-boolean v3, v0, Len0/e$f;->c:Z

    const-string v4, "transportTracerFactory"

    .line 17
    invoke-static {v2, v4}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Len0/e$f;->e:Ldn0/h3$a;

    if-eqz v3, :cond_3

    .line 18
    sget-object v1, Len0/e;->o:Len0/e$a;

    .line 19
    invoke-static {v1}, Ldn0/x2;->a(Ldn0/x2$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Len0/e$f;->b:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v0, Len0/e$f;->b:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Len0/e$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final P0(Ljava/net/SocketAddress;Ldn0/w$a;Lbn0/e;)Ldn0/y;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Len0/e$f;->s:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Len0/e$f;->l:Ldn0/i;

    .line 3
    new-instance v3, Ldn0/i$a;

    iget-object v4, v2, Ldn0/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Ldn0/i$a;-><init>(Ldn0/i;J)V

    .line 4
    new-instance v2, Len0/e$f$a;

    move-object/from16 v19, v2

    invoke-direct {v2, v3}, Len0/e$f$a;-><init>(Ldn0/i$a;)V

    .line 5
    move-object/from16 v7, p1

    check-cast v7, Ljava/net/InetSocketAddress;

    .line 6
    new-instance v2, Len0/h;

    move-object v6, v2

    .line 7
    iget-object v8, v1, Ldn0/w$a;->a:Ljava/lang/String;

    .line 8
    iget-object v9, v1, Ldn0/w$a;->c:Ljava/lang/String;

    .line 9
    iget-object v10, v1, Ldn0/w$a;->b:Lbn0/a;

    .line 10
    iget-object v11, v0, Len0/e$f;->b:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Len0/e$f;->f:Ljavax/net/SocketFactory;

    iget-object v13, v0, Len0/e$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v14, v0, Len0/e$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v0, Len0/e$f;->i:Lfn0/b;

    iget v3, v0, Len0/e$f;->j:I

    move/from16 v16, v3

    iget v3, v0, Len0/e$f;->n:I

    move/from16 v17, v3

    .line 11
    iget-object v1, v1, Ldn0/w$a;->d:Lbn0/b0;

    move-object/from16 v18, v1

    .line 12
    iget v1, v0, Len0/e$f;->p:I

    move/from16 v20, v1

    iget-object v1, v0, Len0/e$f;->e:Ldn0/h3$a;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ldn0/h3;

    move-object/from16 v21, v3

    iget-object v1, v1, Ldn0/h3$a;->a:Ldn0/e3;

    invoke-direct {v3, v1}, Ldn0/h3;-><init>(Ldn0/e3;)V

    .line 15
    iget-boolean v1, v0, Len0/e$f;->r:Z

    move/from16 v22, v1

    invoke-direct/range {v6 .. v22}, Len0/h;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbn0/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfn0/b;IILbn0/b0;Ljava/lang/Runnable;ILdn0/h3;Z)V

    .line 16
    iget-boolean v1, v0, Len0/e$f;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 17
    iget-wide v6, v0, Len0/e$f;->m:J

    iget-boolean v3, v0, Len0/e$f;->o:Z

    .line 18
    iput-boolean v1, v2, Len0/h;->G:Z

    .line 19
    iput-wide v4, v2, Len0/h;->H:J

    .line 20
    iput-wide v6, v2, Len0/h;->I:J

    .line 21
    iput-boolean v3, v2, Len0/h;->J:Z

    :cond_0
    return-object v2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Len0/e$f;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Len0/e$f;->s:Z

    .line 3
    iget-boolean v0, p0, Len0/e$f;->d:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ldn0/r0;->p:Ldn0/r0$d;

    iget-object v1, p0, Len0/e$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Ldn0/x2;->b(Ldn0/x2$c;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Len0/e$f;->c:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Len0/e;->o:Len0/e$a;

    .line 7
    iget-object v1, p0, Len0/e$f;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldn0/x2;->b(Ldn0/x2$c;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
