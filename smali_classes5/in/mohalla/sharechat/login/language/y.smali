.class public final Lin/mohalla/sharechat/login/language/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:I

.field private final g:J

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/login/language/y;->a:I

    .line 3
    iput-wide p2, p0, Lin/mohalla/sharechat/login/language/y;->b:J

    .line 4
    iput-wide p4, p0, Lin/mohalla/sharechat/login/language/y;->c:J

    .line 5
    iput-wide p6, p0, Lin/mohalla/sharechat/login/language/y;->d:J

    .line 6
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lin/mohalla/sharechat/login/language/y;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p4, 0x3e8

    .line 7
    iput p4, p0, Lin/mohalla/sharechat/login/language/y;->f:I

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide p6, v0

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p2

    int-to-long p2, p4

    sub-long/2addr p6, p2

    int-to-long p1, p1

    .line 8
    div-long/2addr p6, p1

    :goto_0
    iput-wide p6, p0, Lin/mohalla/sharechat/login/language/y;->g:J

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lin/mohalla/sharechat/login/language/y;->i:J

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/login/language/y;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/language/y;->d(Lin/mohalla/sharechat/login/language/y;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/login/language/y;Lr00/p;Ljava/lang/Throwable;)Lj30/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/language/y;->e(Lin/mohalla/sharechat/login/language/y;Lr00/p;Ljava/lang/Throwable;)Lj30/a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lin/mohalla/sharechat/login/language/y;Ljava/lang/Throwable;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/y;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "SIGNUP_RETRY"

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lfp/c;->a:Lfp/c;

    const-string p1, "Retries Exhausted"

    invoke-virtual {p0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide p0, p0, Lin/mohalla/sharechat/login/language/y;->d:J

    cmp-long v4, v2, p0

    if-ltz v4, :cond_1

    .line 4
    sget-object p0, Lfp/c;->a:Lfp/c;

    const-string p1, "Max Timeout exceeded"

    invoke-virtual {p0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final e(Lin/mohalla/sharechat/login/language/y;Lr00/p;Ljava/lang/Throwable;)Lj30/a;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lin/mohalla/sharechat/login/language/y;->i:J

    sub-long v2, v0, v2

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/login/language/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 4
    sget-object v2, Lfp/c;->a:Lfp/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying... turnaroundTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/mohalla/sharechat/login/language/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SIGNUP_RETRY"

    invoke-virtual {v2, v4, v3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lin/mohalla/sharechat/login/language/y;->a:I

    iget-object v3, p0, Lin/mohalla/sharechat/login/language/y;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, Lin/mohalla/sharechat/login/language/y;->i:J

    .line 7
    iget-wide p0, p0, Lin/mohalla/sharechat/login/language/y;->g:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2}, Lnz/i;->X(JLjava/util/concurrent/TimeUnit;)Lnz/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lnz/i;Lr00/p;)Lj30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Lj30/a<",
            "*>;"
        }
    .end annotation

    const-string v0, "sourceThrowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/language/x;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/language/x;-><init>(Lin/mohalla/sharechat/login/language/y;)V

    invoke-virtual {p1, v0}, Lnz/i;->W(Lrz/n;)Lnz/i;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/language/w;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/login/language/w;-><init>(Lin/mohalla/sharechat/login/language/y;Lr00/p;)V

    invoke-virtual {p1, v0}, Lnz/i;->t(Lrz/m;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/login/language/y;->a:I

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/y;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lin/mohalla/sharechat/login/language/y;->b:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lin/mohalla/sharechat/login/language/y;->c:J

    :goto_1
    return-wide v0
.end method
