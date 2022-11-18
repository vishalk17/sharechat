.class public final Lio/grpc/okhttp/e;
.super Lio/grpc/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$f;,
        Lio/grpc/okhttp/e$d;,
        Lio/grpc/okhttp/e$e;,
        Lio/grpc/okhttp/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Lio/grpc/okhttp/e;",
        ">;"
    }
.end annotation


# static fields
.field static final q:Lio/grpc/okhttp/internal/b;

.field private static final r:J

.field private static final s:Lio/grpc/internal/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic t:I


# instance fields
.field private final a:Lio/grpc/internal/h1;

.field private b:Lio/grpc/internal/o2$b;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lio/grpc/okhttp/internal/b;

.field private j:Lio/grpc/okhttp/e$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/okhttp/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/b$b;

    sget-object v1, Lio/grpc/okhttp/internal/b;->f:Lio/grpc/okhttp/internal/b;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b$b;-><init>(Lio/grpc/okhttp/internal/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lio/grpc/okhttp/internal/a;

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b$b;->f([Lio/grpc/okhttp/internal/a;)Lio/grpc/okhttp/internal/b$b;

    move-result-object v0

    new-array v1, v4, [Lio/grpc/okhttp/internal/h;

    sget-object v2, Lio/grpc/okhttp/internal/h;->TLS_1_2:Lio/grpc/okhttp/internal/h;

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b$b;->i([Lio/grpc/okhttp/internal/h;)Lio/grpc/okhttp/internal/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/b$b;->h(Z)Lio/grpc/okhttp/internal/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/b$b;->e()Lio/grpc/okhttp/internal/b;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/e;->q:Lio/grpc/okhttp/internal/b;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/e;->r:J

    .line 8
    new-instance v0, Lio/grpc/okhttp/e$a;

    invoke-direct {v0}, Lio/grpc/okhttp/e$a;-><init>()V

    sput-object v0, Lio/grpc/okhttp/e;->s:Lio/grpc/internal/f2$d;

    .line 9
    sget-object v0, Lio/grpc/l1;->MTLS:Lio/grpc/l1;

    sget-object v1, Lio/grpc/l1;->CUSTOM_MANAGERS:Lio/grpc/l1;

    .line 10
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/internal/o2;->a()Lio/grpc/internal/o2$b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/internal/o2$b;

    .line 3
    sget-object v0, Lio/grpc/okhttp/e;->q:Lio/grpc/okhttp/internal/b;

    iput-object v0, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/internal/b;

    .line 4
    sget-object v0, Lio/grpc/okhttp/e$c;->TLS:Lio/grpc/okhttp/e$c;

    iput-object v0, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/e$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lio/grpc/okhttp/e;->k:J

    .line 6
    sget-wide v0, Lio/grpc/internal/r0;->j:J

    iput-wide v0, p0, Lio/grpc/okhttp/e;->l:J

    const v0, 0xffff

    .line 7
    iput v0, p0, Lio/grpc/okhttp/e;->m:I

    const/high16 v0, 0x400000

    .line 8
    iput v0, p0, Lio/grpc/okhttp/e;->o:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lio/grpc/okhttp/e;->p:I

    .line 10
    new-instance v0, Lio/grpc/internal/h1;

    new-instance v1, Lio/grpc/okhttp/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/e$e;-><init>(Lio/grpc/okhttp/e;Lio/grpc/okhttp/e$a;)V

    new-instance v3, Lio/grpc/okhttp/e$d;

    invoke-direct {v3, p0, v2}, Lio/grpc/okhttp/e$d;-><init>(Lio/grpc/okhttp/e;Lio/grpc/okhttp/e$a;)V

    invoke-direct {v0, p1, v1, v3}, Lio/grpc/internal/h1;-><init>(Ljava/lang/String;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V

    iput-object v0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/internal/h1;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/grpc/okhttp/e;->g:Z

    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/okhttp/e;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/e;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic i()Lio/grpc/internal/f2$d;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/e;->s:Lio/grpc/internal/f2$d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/e;->m(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lio/grpc/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/s0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/internal/h1;

    return-object v0
.end method

.method j()Lio/grpc/internal/t;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lio/grpc/okhttp/e;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    new-instance v1, Lio/grpc/okhttp/e$f;

    move-object v2, v1

    iget-object v3, v0, Lio/grpc/okhttp/e;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lio/grpc/okhttp/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lio/grpc/okhttp/e;->e:Ljavax/net/SocketFactory;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/e;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/e;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/internal/b;

    iget v9, v0, Lio/grpc/okhttp/e;->o:I

    iget-wide v11, v0, Lio/grpc/okhttp/e;->k:J

    iget-wide v13, v0, Lio/grpc/okhttp/e;->l:J

    iget v15, v0, Lio/grpc/okhttp/e;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/e;->n:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/e;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/okhttp/e;->b:Lio/grpc/internal/o2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/b;IZJJIZILio/grpc/internal/o2$b;ZLio/grpc/okhttp/e$a;)V

    return-object v21
.end method

.method k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/e$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 3
    invoke-static {}, Lio/grpc/okhttp/internal/f;->e()Lio/grpc/okhttp/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/f;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method l()I
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/e$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/p;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/e;->k:J

    .line 3
    invoke-static {p1, p2}, Lio/grpc/internal/c1;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/e;->k:J

    .line 4
    sget-wide v0, Lio/grpc/okhttp/e;->r:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lio/grpc/okhttp/e;->k:J

    :cond_1
    return-object p0
.end method

.method public n()Lio/grpc/okhttp/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lio/grpc/okhttp/e$c;->PLAINTEXT:Lio/grpc/okhttp/e$c;

    iput-object v0, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/e$c;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/e;
    .locals 1

    const-string v0, "scheduledExecutorService"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/okhttp/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    sget-object p1, Lio/grpc/okhttp/e$c;->TLS:Lio/grpc/okhttp/e$c;

    iput-object p1, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/okhttp/e$c;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/e;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
