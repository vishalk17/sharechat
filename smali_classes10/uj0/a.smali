.class public final Luj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:J

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luj0/a;->a:I

    .line 3
    iput-wide p2, p0, Luj0/a;->b:J

    .line 4
    iput-wide p4, p0, Luj0/a;->c:J

    .line 5
    iput-wide p6, p0, Luj0/a;->d:J

    .line 6
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Luj0/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 p4, 0x0

    if-nez p1, :cond_0

    move-wide p6, p4

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p2

    const/16 p2, 0x3e8

    int-to-long p2, p2

    sub-long/2addr p6, p2

    int-to-long p1, p1

    .line 7
    div-long/2addr p6, p1

    :goto_0
    iput-wide p6, p0, Luj0/a;->f:J

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Luj0/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Luj0/a;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luj0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luj0/a$a;

    iget v1, v0, Luj0/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj0/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj0/a$a;

    invoke-direct {v0, p0, p1}, Luj0/a$a;-><init>(Luj0/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Luj0/a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luj0/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Luj0/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    const-string v2, "SIGNUP_RETRY"

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Retries Exhausted"

    invoke-virtual {p1, v2, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Luj0/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Luj0/a;->d:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_4

    .line 9
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Max Timeout exceeded"

    invoke-virtual {p1, v2, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, p0, Luj0/a;->h:J

    sub-long v6, v4, v6

    .line 13
    iget-object p1, p0, Luj0/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 14
    iput-wide v4, p0, Luj0/a;->h:J

    .line 15
    iget-wide v4, p0, Luj0/a;->f:J

    iput v3, v0, Luj0/a$a;->d:I

    invoke-static {v4, v5, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
