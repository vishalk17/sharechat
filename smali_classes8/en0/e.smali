.class public final Len0/e;
.super Ldn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/e$f;,
        Len0/e$d;,
        Len0/e$e;,
        Len0/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn0/b<",
        "Len0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lfn0/b;

.field public static final n:J

.field public static final o:Len0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x2$c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ldn0/y1;

.field public c:Ldn0/h3$a;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public g:Lfn0/b;

.field public h:Len0/e$c;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Len0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lfn0/b$a;

    sget-object v1, Lfn0/b;->e:Lfn0/b;

    invoke-direct {v0, v1}, Lfn0/b$a;-><init>(Lfn0/b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfn0/a;

    sget-object v2, Lfn0/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lfn0/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfn0/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lfn0/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lfn0/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lfn0/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lfn0/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lfn0/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lfn0/a;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lfn0/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lfn0/a;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lfn0/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Lfn0/b$a;->b([Lfn0/a;)Lfn0/b$a;

    new-array v1, v4, [Lfn0/k;

    sget-object v2, Lfn0/k;->TLS_1_2:Lfn0/k;

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lfn0/b$a;->d([Lfn0/k;)Lfn0/b$a;

    .line 5
    invoke-virtual {v0}, Lfn0/b$a;->c()Lfn0/b$a;

    .line 6
    new-instance v1, Lfn0/b;

    invoke-direct {v1, v0}, Lfn0/b;-><init>(Lfn0/b$a;)V

    .line 7
    sput-object v1, Len0/e;->m:Lfn0/b;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Len0/e;->n:J

    .line 9
    new-instance v0, Len0/e$a;

    invoke-direct {v0}, Len0/e$a;-><init>()V

    sput-object v0, Len0/e;->o:Len0/e$a;

    .line 10
    sget-object v0, Lbn0/i1;->MTLS:Lbn0/i1;

    sget-object v1, Lbn0/i1;->CUSTOM_MANAGERS:Lbn0/i1;

    .line 11
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldn0/b;-><init>()V

    .line 2
    sget-object v0, Ldn0/h3;->c:Ldn0/h3$a;

    .line 3
    iput-object v0, p0, Len0/e;->c:Ldn0/h3$a;

    .line 4
    sget-object v0, Len0/e;->m:Lfn0/b;

    iput-object v0, p0, Len0/e;->g:Lfn0/b;

    .line 5
    sget-object v0, Len0/e$c;->TLS:Len0/e$c;

    iput-object v0, p0, Len0/e;->h:Len0/e$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Len0/e;->i:J

    .line 7
    sget-wide v0, Ldn0/r0;->k:J

    iput-wide v0, p0, Len0/e;->j:J

    const v0, 0xffff

    .line 8
    iput v0, p0, Len0/e;->k:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Len0/e;->l:I

    .line 10
    new-instance v0, Ldn0/y1;

    new-instance v1, Len0/e$e;

    invoke-direct {v1, p0}, Len0/e$e;-><init>(Len0/e;)V

    new-instance v2, Len0/e$d;

    invoke-direct {v2, p0}, Len0/e$d;-><init>(Len0/e;)V

    invoke-direct {v0, p1, v1, v2}, Ldn0/y1;-><init>(Ljava/lang/String;Ldn0/y1$b;Ldn0/y1$a;)V

    iput-object v0, p0, Len0/e;->b:Ldn0/y1;

    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Len0/e;
    .locals 1

    new-instance v0, Len0/e;

    invoke-direct {v0, p0}, Len0/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbn0/o0;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Len0/e;->i:J

    .line 2
    sget-wide v2, Ldn0/j1;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Len0/e;->i:J

    .line 4
    sget-wide v2, Len0/e;->n:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Len0/e;->i:J

    :cond_0
    return-object p0
.end method

.method public final c()Lbn0/o0;
    .locals 1

    sget-object v0, Len0/e$c;->PLAINTEXT:Len0/e$c;

    iput-object v0, p0, Len0/e;->h:Len0/e$c;

    return-object p0
.end method

.method public final d()Lbn0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/o0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Len0/e;->b:Ldn0/y1;

    return-object v0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Len0/e;
    .locals 1

    const-string v0, "scheduledExecutorService"

    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Len0/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Len0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Len0/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    sget-object p1, Len0/e$c;->TLS:Len0/e$c;

    iput-object p1, p0, Len0/e;->h:Len0/e$c;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Len0/e;
    .locals 0

    iput-object p1, p0, Len0/e;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method
