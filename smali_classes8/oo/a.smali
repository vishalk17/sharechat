.class public abstract Loo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/a$b;,
        Loo/a$c;,
        Loo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Loo/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public a:Lpo/c$a;

.field public b:Lpo/c$a;

.field public final c:Loo/o;

.field public final d:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Loo/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo/a<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field public final f:Lpo/c;

.field public final g:Lpo/c$c;

.field public final h:Lpo/c$c;

.field public i:Loo/v;

.field public j:J

.field public k:Loo/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final l:Lpo/j;

.field public final m:Loo/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Loo/a;->n:J

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Loo/a;->o:J

    .line 3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Loo/a;->p:J

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Loo/a;->q:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loo/a;->r:J

    return-void
.end method

.method public constructor <init>(Loo/o;Lbn0/t0;Lpo/c;Lpo/c$c;Lpo/c$c;Lpo/c$c;Loo/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/o;",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Lpo/c;",
            "Lpo/c$c;",
            "Lpo/c$c;",
            "Lpo/c$c;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loo/v;->Initial:Loo/v;

    iput-object v0, p0, Loo/a;->i:Loo/v;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Loo/a;->j:J

    .line 4
    iput-object p1, p0, Loo/a;->c:Loo/o;

    .line 5
    iput-object p2, p0, Loo/a;->d:Lbn0/t0;

    .line 6
    iput-object p3, p0, Loo/a;->f:Lpo/c;

    .line 7
    iput-object p5, p0, Loo/a;->g:Lpo/c$c;

    .line 8
    iput-object p6, p0, Loo/a;->h:Lpo/c$c;

    .line 9
    iput-object p7, p0, Loo/a;->m:Loo/w;

    .line 10
    new-instance p1, Loo/a$b;

    invoke-direct {p1, p0}, Loo/a$b;-><init>(Loo/a;)V

    iput-object p1, p0, Loo/a;->e:Loo/a$b;

    .line 11
    new-instance p1, Lpo/j;

    sget-wide v3, Loo/a;->n:J

    sget-wide v5, Loo/a;->o:J

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lpo/j;-><init>(Lpo/c;Lpo/c$c;JJ)V

    iput-object p1, p0, Loo/a;->l:Lpo/j;

    return-void
.end method


# virtual methods
.method public final a(Loo/v;Lbn0/c1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loo/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Loo/v;->Error:Loo/v;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lbn0/c1;->e()Z

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
    invoke-static {v3, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Loo/a;->f:Lpo/c;

    invoke-virtual {v3}, Lpo/c;->e()V

    .line 6
    sget-object v3, Loo/f;->d:Ljava/util/HashSet;

    .line 7
    iget-object v3, p2, Lbn0/c1;->a:Lbn0/c1$b;

    .line 8
    iget-object v3, p2, Lbn0/c1;->c:Ljava/lang/Throwable;

    .line 9
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no ciphers available"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    :cond_2
    iget-object v3, p0, Loo/a;->b:Lpo/c$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lpo/c$a;->a()V

    .line 12
    iput-object v4, p0, Loo/a;->b:Lpo/c$a;

    .line 13
    :cond_3
    iget-object v3, p0, Loo/a;->a:Lpo/c$a;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Lpo/c$a;->a()V

    .line 15
    iput-object v4, p0, Loo/a;->a:Lpo/c$a;

    .line 16
    :cond_4
    iget-object v3, p0, Loo/a;->l:Lpo/j;

    .line 17
    iget-object v5, v3, Lpo/j;->h:Lpo/c$a;

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Lpo/c$a;->a()V

    .line 19
    iput-object v4, v3, Lpo/j;->h:Lpo/c$a;

    .line 20
    :cond_5
    iget-wide v5, p0, Loo/a;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Loo/a;->j:J

    .line 21
    iget-object v3, p2, Lbn0/c1;->a:Lbn0/c1$b;

    .line 22
    sget-object v5, Lbn0/c1$b;->OK:Lbn0/c1$b;

    if-ne v3, v5, :cond_6

    .line 23
    iget-object v3, p0, Loo/a;->l:Lpo/j;

    const-wide/16 v5, 0x0

    .line 24
    iput-wide v5, v3, Lpo/j;->f:J

    goto :goto_2

    .line 25
    :cond_6
    sget-object v5, Lbn0/c1$b;->RESOURCE_EXHAUSTED:Lbn0/c1$b;

    if-ne v3, v5, :cond_7

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 28
    invoke-static {v3, v6, v5}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Loo/a;->l:Lpo/j;

    .line 30
    iget-wide v5, v3, Lpo/j;->e:J

    iput-wide v5, v3, Lpo/j;->f:J

    goto :goto_2

    .line 31
    :cond_7
    sget-object v5, Lbn0/c1$b;->UNAUTHENTICATED:Lbn0/c1$b;

    if-ne v3, v5, :cond_8

    iget-object v5, p0, Loo/a;->i:Loo/v;

    sget-object v6, Loo/v;->Healthy:Loo/v;

    if-eq v5, v6, :cond_8

    .line 32
    iget-object v3, p0, Loo/a;->c:Loo/o;

    .line 33
    iget-object v5, v3, Loo/o;->b:Lho/a;

    invoke-virtual {v5}, Lho/a;->b()V

    .line 34
    iget-object v3, v3, Loo/o;->c:Lho/a;

    invoke-virtual {v3}, Lho/a;->b()V

    goto :goto_2

    .line 35
    :cond_8
    sget-object v5, Lbn0/c1$b;->UNAVAILABLE:Lbn0/c1$b;

    if-ne v3, v5, :cond_a

    .line 36
    iget-object v3, p2, Lbn0/c1;->c:Ljava/lang/Throwable;

    .line 37
    instance-of v5, v3, Ljava/net/UnknownHostException;

    if-nez v5, :cond_9

    .line 38
    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_a

    .line 39
    :cond_9
    iget-object v3, p0, Loo/a;->l:Lpo/j;

    sget-wide v5, Loo/a;->r:J

    .line 40
    iput-wide v5, v3, Lpo/j;->e:J

    :cond_a
    :goto_2
    if-eq p1, v0, :cond_b

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "(%x) Performing stream teardown"

    .line 43
    invoke-static {v0, v5, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Loo/a;->h()V

    .line 45
    :cond_b
    iget-object v0, p0, Loo/a;->k:Loo/n;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p2}, Lbn0/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    .line 49
    invoke-static {v0, v1, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Loo/a;->k:Loo/n;

    invoke-virtual {v0}, Loo/n;->b()V

    .line 51
    :cond_c
    iput-object v4, p0, Loo/a;->k:Loo/n;

    .line 52
    :cond_d
    iput-object p1, p0, Loo/a;->i:Loo/v;

    .line 53
    iget-object p1, p0, Loo/a;->m:Loo/w;

    invoke-interface {p1, p2}, Loo/w;->b(Lbn0/c1;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Loo/a;->f:Lpo/c;

    invoke-virtual {v0}, Lpo/c;->e()V

    .line 3
    sget-object v0, Loo/v;->Initial:Loo/v;

    iput-object v0, p0, Loo/a;->i:Loo/v;

    .line 4
    iget-object v0, p0, Loo/a;->l:Lpo/j;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lpo/j;->f:J

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loo/a;->f:Lpo/c;

    invoke-virtual {v0}, Lpo/c;->e()V

    .line 2
    iget-object v0, p0, Loo/a;->i:Loo/v;

    sget-object v1, Loo/v;->Open:Loo/v;

    if-eq v0, v1, :cond_1

    sget-object v1, Loo/v;->Healthy:Loo/v;

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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loo/a;->f:Lpo/c;

    invoke-virtual {v0}, Lpo/c;->e()V

    .line 2
    iget-object v0, p0, Loo/a;->i:Loo/v;

    sget-object v1, Loo/v;->Starting:Loo/v;

    if-eq v0, v1, :cond_1

    sget-object v1, Loo/v;->Backoff:Loo/v;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Loo/a;->c()Z

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

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loo/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo/a;->b:Lpo/c$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loo/a;->f:Lpo/c;

    iget-object v1, p0, Loo/a;->g:Lpo/c$c;

    sget-wide v2, Loo/a;->p:J

    iget-object v4, p0, Loo/a;->e:Loo/a$b;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    move-result-object v0

    iput-object v0, p0, Loo/a;->b:Lpo/c$a;

    :cond_0
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Loo/a;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->e()V

    .line 2
    iget-object v1, v0, Loo/a;->k:Loo/n;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Last call still set"

    invoke-static {v1, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Loo/a;->b:Lpo/c$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Idle timer still set"

    invoke-static {v1, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Loo/a;->i:Loo/v;

    sget-object v4, Loo/v;->Error:Loo/v;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_7

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "Should only perform backoff in an error state"

    .line 5
    invoke-static {v1, v6, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Loo/v;->Backoff:Loo/v;

    iput-object v1, v0, Loo/a;->i:Loo/v;

    .line 7
    iget-object v1, v0, Loo/a;->l:Lpo/j;

    new-instance v4, Lg6/o;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v7, v1, Lpo/j;->h:Lpo/c$a;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Lpo/c$a;->a()V

    .line 10
    iput-object v5, v1, Lpo/j;->h:Lpo/c$a;

    .line 11
    :cond_3
    iget-wide v7, v1, Lpo/j;->f:J

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v11

    iget-wide v11, v1, Lpo/j;->f:J

    long-to-double v11, v11

    mul-double v9, v9, v11

    double-to-long v9, v9

    add-long/2addr v7, v9

    .line 13
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-wide v11, v1, Lpo/j;->g:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v13, v7, v9

    .line 14
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 15
    iget-wide v2, v1, Lpo/j;->f:J

    cmp-long v5, v2, v11

    if-lez v5, :cond_4

    .line 16
    const-class v2, Lpo/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-wide v5, v1, Lpo/j;->f:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 21
    invoke-static {v2, v5, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-object v2, v1, Lpo/j;->a:Lpo/c;

    iget-object v3, v1, Lpo/j;->b:Lpo/c$c;

    new-instance v5, Lpg/u;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v4, v6}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v3, v13, v14, v5}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    move-result-object v2

    iput-object v2, v1, Lpo/j;->h:Lpo/c$a;

    .line 24
    iget-wide v2, v1, Lpo/j;->f:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lpo/j;->f:J

    .line 25
    iget-wide v4, v1, Lpo/j;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    .line 26
    iput-wide v4, v1, Lpo/j;->f:J

    goto :goto_3

    .line 27
    :cond_5
    iget-wide v4, v1, Lpo/j;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    .line 28
    iput-wide v4, v1, Lpo/j;->f:J

    .line 29
    :cond_6
    :goto_3
    iget-wide v2, v1, Lpo/j;->d:J

    iput-wide v2, v1, Lpo/j;->e:J

    return-void

    .line 30
    :cond_7
    sget-object v2, Loo/v;->Initial:Loo/v;

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Already started"

    invoke-static {v6, v1, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Loo/a$a;

    iget-wide v2, v0, Loo/a;->j:J

    invoke-direct {v1, p0, v2, v3}, Loo/a$a;-><init>(Loo/a;J)V

    .line 32
    new-instance v2, Loo/a$c;

    invoke-direct {v2, p0, v1}, Loo/a$c;-><init>(Loo/a;Loo/a$a;)V

    .line 33
    iget-object v1, v0, Loo/a;->c:Loo/o;

    iget-object v3, v0, Loo/a;->d:Lbn0/t0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [Lbn0/f;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 34
    iget-object v5, v1, Loo/o;->d:Loo/p;

    .line 35
    iget-object v7, v5, Loo/p;->a:Lel/g0;

    iget-object v8, v5, Loo/p;->b:Lpo/c;

    .line 36
    iget-object v8, v8, Lpo/c;->a:Lpo/c$b;

    .line 37
    new-instance v9, Lkg/j;

    invoke-direct {v9, v5, v3, v4}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v7, v8, v9}, Lel/g0;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object v3

    .line 39
    iget-object v4, v1, Loo/o;->a:Lpo/c;

    .line 40
    iget-object v4, v4, Lpo/c;->a:Lpo/c$b;

    .line 41
    new-instance v5, Loo/k;

    invoke-direct {v5, v1, v6, v2}, Loo/k;-><init>(Loo/o;[Lbn0/f;Loo/r;)V

    .line 42
    invoke-virtual {v3, v4, v5}, Lel/k;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    .line 43
    new-instance v2, Loo/n;

    invoke-direct {v2, v1, v6, v3}, Loo/n;-><init>(Loo/o;[Lbn0/f;Lel/k;)V

    .line 44
    iput-object v2, v0, Loo/a;->k:Loo/n;

    .line 45
    sget-object v1, Loo/v;->Starting:Loo/v;

    iput-object v1, v0, Loo/a;->i:Loo/v;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loo/a;->f:Lpo/c;

    invoke-virtual {v0}, Lpo/c;->e()V

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
    invoke-static {v0, v2, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Loo/a;->b:Lpo/c$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lpo/c$a;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Loo/a;->b:Lpo/c$a;

    .line 8
    :cond_0
    iget-object v0, p0, Loo/a;->k:Loo/n;

    invoke-virtual {v0, p1}, Lbn0/z;->d(Ljava/lang/Object;)V

    return-void
.end method
