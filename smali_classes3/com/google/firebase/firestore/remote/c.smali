.class abstract Lcom/google/firebase/firestore/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/c$b;,
        Lcom/google/firebase/firestore/remote/c$c;,
        Lcom/google/firebase/firestore/remote/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/remote/m0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:Lcom/google/firebase/firestore/util/e$b;

.field private b:Lcom/google/firebase/firestore/util/e$b;

.field private final c:Lcom/google/firebase/firestore/remote/r;

.field private final d:Lio/grpc/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/remote/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/c<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/util/e;

.field private final g:Lcom/google/firebase/firestore/util/e$d;

.field private final h:Lcom/google/firebase/firestore/util/e$d;

.field private i:Lcom/google/firebase/firestore/remote/l0;

.field private j:J

.field private k:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final l:Lcom/google/firebase/firestore/util/o;

.field final m:Lcom/google/firebase/firestore/remote/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/c;->n:J

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lcom/google/firebase/firestore/remote/c;->o:J

    .line 3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/remote/c;->p:J

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/c;->q:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/c;->r:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/r;Lio/grpc/w0;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/util/e$d;Lcom/google/firebase/firestore/remote/m0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/r;",
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/util/e;",
            "Lcom/google/firebase/firestore/util/e$d;",
            "Lcom/google/firebase/firestore/util/e$d;",
            "Lcom/google/firebase/firestore/util/e$d;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/remote/l0;->Initial:Lcom/google/firebase/firestore/remote/l0;

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/google/firebase/firestore/remote/c;->j:J

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->c:Lcom/google/firebase/firestore/remote/r;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->d:Lio/grpc/w0;

    move-object v2, p3

    .line 6
    iput-object v2, v0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->g:Lcom/google/firebase/firestore/util/e$d;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->h:Lcom/google/firebase/firestore/util/e$d;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->m:Lcom/google/firebase/firestore/remote/m0;

    .line 10
    new-instance v1, Lcom/google/firebase/firestore/remote/c$b;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/c$b;-><init>(Lcom/google/firebase/firestore/remote/c;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/c;->e:Lcom/google/firebase/firestore/remote/c$b;

    .line 11
    new-instance v10, Lcom/google/firebase/firestore/util/o;

    sget-wide v4, Lcom/google/firebase/firestore/remote/c;->n:J

    sget-wide v8, Lcom/google/firebase/firestore/remote/c;->o:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/util/o;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;JDJ)V

    iput-object v10, v0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->o()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/c;)Lcom/google/firebase/firestore/util/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/c;->j:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->s()V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/remote/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/util/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/util/e$b;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->b:Lcom/google/firebase/firestore/util/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->b:Lcom/google/firebase/firestore/util/e$b;

    :cond_0
    return-void
.end method

.method private i(Lcom/google/firebase/firestore/remote/l0;Lio/grpc/f1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Error:Lcom/google/firebase/firestore/remote/l0;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/grpc/f1;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    .line 4
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 6
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/l;->d(Lio/grpc/f1;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual {p2}, Lio/grpc/f1;->l()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v3}, Lcom/google/firebase/firestore/util/x;->i(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->h()V

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->g()V

    .line 12
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/o;->c()V

    .line 13
    iget-wide v3, p0, Lcom/google/firebase/firestore/remote/c;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/firestore/remote/c;->j:J

    .line 14
    invoke-virtual {p2}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object v3

    .line 15
    sget-object v4, Lio/grpc/f1$b;->OK:Lio/grpc/f1$b;

    if-ne v3, v4, :cond_3

    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/o;->f()V

    goto :goto_2

    .line 17
    :cond_3
    sget-object v4, Lio/grpc/f1$b;->RESOURCE_EXHAUSTED:Lio/grpc/f1$b;

    if-ne v3, v4, :cond_4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 20
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/o;->g()V

    goto :goto_2

    .line 22
    :cond_4
    sget-object v4, Lio/grpc/f1$b;->UNAUTHENTICATED:Lio/grpc/f1$b;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    sget-object v5, Lcom/google/firebase/firestore/remote/l0;->Healthy:Lcom/google/firebase/firestore/remote/l0;

    if-eq v4, v5, :cond_5

    .line 23
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->c:Lcom/google/firebase/firestore/remote/r;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/r;->d()V

    goto :goto_2

    .line 24
    :cond_5
    sget-object v4, Lio/grpc/f1$b;->UNAVAILABLE:Lio/grpc/f1$b;

    if-ne v3, v4, :cond_7

    .line 25
    invoke-virtual {p2}, Lio/grpc/f1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {p2}, Lio/grpc/f1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_7

    .line 27
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    sget-wide v4, Lcom/google/firebase/firestore/remote/c;->r:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/firestore/util/o;->h(J)V

    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    .line 30
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->w()V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->k:Lio/grpc/h;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p2}, Lio/grpc/f1;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->k:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->b()V

    :cond_9
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->k:Lio/grpc/h;

    .line 39
    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    .line 40
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->m:Lcom/google/firebase/firestore/remote/m0;

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/remote/m0;->e(Lio/grpc/f1;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Initial:Lcom/google/firebase/firestore/remote/l0;

    sget-object v1, Lio/grpc/f1;->f:Lio/grpc/f1;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/c;->i(Lcom/google/firebase/firestore/remote/l0;Lio/grpc/f1;)V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Healthy:Lcom/google/firebase/firestore/remote/l0;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    sget-object v1, Lcom/google/firebase/firestore/remote/l0;->Backoff:Lcom/google/firebase/firestore/remote/l0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Initial:Lcom/google/firebase/firestore/remote/l0;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->n()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Open:Lcom/google/firebase/firestore/remote/l0;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->m:Lcom/google/firebase/firestore/remote/m0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/remote/m0;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/util/e$b;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->h:Lcom/google/firebase/firestore/util/e$d;

    sget-wide v2, Lcom/google/firebase/firestore/remote/c;->q:J

    new-instance v4, Lcom/google/firebase/firestore/remote/b;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/remote/b;-><init>(Lcom/google/firebase/firestore/remote/c;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/e;->h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/util/e$b;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    sget-object v1, Lcom/google/firebase/firestore/remote/l0;->Error:Lcom/google/firebase/firestore/remote/l0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Backoff:Lcom/google/firebase/firestore/remote/l0;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    new-instance v1, Lcom/google/firebase/firestore/remote/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/c;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method k(Lio/grpc/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Error:Lcom/google/firebase/firestore/remote/l0;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/c;->i(Lcom/google/firebase/firestore/remote/l0;Lio/grpc/f1;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Initial:Lcom/google/firebase/firestore/remote/l0;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/o;->f()V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    sget-object v1, Lcom/google/firebase/firestore/remote/l0;->Open:Lcom/google/firebase/firestore/remote/l0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/l0;->Healthy:Lcom/google/firebase/firestore/remote/l0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    sget-object v1, Lcom/google/firebase/firestore/remote/l0;->Starting:Lcom/google/firebase/firestore/remote/l0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/l0;->Backoff:Lcom/google/firebase/firestore/remote/l0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->b:Lcom/google/firebase/firestore/util/e$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->g:Lcom/google/firebase/firestore/util/e$d;

    sget-wide v2, Lcom/google/firebase/firestore/remote/c;->p:J

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/c;->e:Lcom/google/firebase/firestore/remote/c$b;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/e;->h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->b:Lcom/google/firebase/firestore/util/e$b;

    :cond_0
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->k:Lio/grpc/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->b:Lcom/google/firebase/firestore/util/e$b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    sget-object v3, Lcom/google/firebase/firestore/remote/l0;->Error:Lcom/google/firebase/firestore/remote/l0;

    if-ne v0, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->t()V

    return-void

    .line 6
    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/remote/l0;->Initial:Lcom/google/firebase/firestore/remote/l0;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/remote/c$a;

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/c;->j:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/c$a;-><init>(Lcom/google/firebase/firestore/remote/c;J)V

    .line 8
    new-instance v1, Lcom/google/firebase/firestore/remote/c$c;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/c$c;-><init>(Lcom/google/firebase/firestore/remote/c;Lcom/google/firebase/firestore/remote/c$a;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->c:Lcom/google/firebase/firestore/remote/r;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c;->d:Lio/grpc/w0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/r;->g(Lio/grpc/w0;Lcom/google/firebase/firestore/remote/c0;)Lio/grpc/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->k:Lio/grpc/h;

    .line 10
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Starting:Lcom/google/firebase/firestore/remote/l0;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->i:Lcom/google/firebase/firestore/remote/l0;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/l0;->Initial:Lcom/google/firebase/firestore/remote/l0;

    sget-object v1, Lio/grpc/f1;->f:Lio/grpc/f1;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/c;->i(Lcom/google/firebase/firestore/remote/l0;Lio/grpc/f1;)V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->f:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c;->h()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->k:Lio/grpc/h;

    invoke-virtual {v0, p1}, Lio/grpc/h;->d(Ljava/lang/Object;)V

    return-void
.end method
