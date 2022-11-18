.class public Lcom/google/firebase/firestore/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/e;

.field private final b:Lcom/google/firebase/firestore/util/e$d;

.field private final c:J

.field private final d:D

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/google/firebase/firestore/util/e$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;JDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/o;->a:Lcom/google/firebase/firestore/util/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/util/o;->b:Lcom/google/firebase/firestore/util/e$d;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/util/o;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/firestore/util/o;->d:D

    .line 6
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/o;->e:J

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/o;->f:J

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/firestore/util/o;->h:J

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/o;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/o;->g:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/o;->h:J

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/o;->c()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/o;->g:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/o;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/firestore/util/o;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/o;->g:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_0

    .line 6
    const-class v4, Lcom/google/firebase/firestore/util/o;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v9, p0, Lcom/google/firebase/firestore/util/o;->g:J

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 11
    invoke-static {v4, v0, v5}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/o;->a:Lcom/google/firebase/firestore/util/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/o;->b:Lcom/google/firebase/firestore/util/e$d;

    new-instance v2, Lcom/google/firebase/firestore/util/n;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/util/n;-><init>(Lcom/google/firebase/firestore/util/o;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/google/firebase/firestore/util/e;->h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/o;->i:Lcom/google/firebase/firestore/util/e$b;

    .line 14
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/o;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/o;->d:D

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/o;->g:J

    .line 15
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/o;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 16
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/o;->g:J

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/o;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 18
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/o;->g:J

    .line 19
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/o;->e:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/o;->f:J

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/o;->i:Lcom/google/firebase/firestore/util/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/util/o;->i:Lcom/google/firebase/firestore/util/e$b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/o;->g:J

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/o;->f:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/o;->g:J

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/o;->f:J

    return-void
.end method
