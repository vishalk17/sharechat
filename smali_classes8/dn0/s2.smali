.class public final Ldn0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbn0/c1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lbn0/c1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldn0/s2;->a:I

    .line 3
    iput-wide p2, p0, Ldn0/s2;->b:J

    .line 4
    iput-wide p4, p0, Ldn0/s2;->c:J

    .line 5
    iput-wide p6, p0, Ldn0/s2;->d:D

    .line 6
    iput-object p8, p0, Ldn0/s2;->e:Ljava/lang/Long;

    .line 7
    invoke-static {p9}, Lcom/google/common/collect/a0;->x(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object p1

    iput-object p1, p0, Ldn0/s2;->f:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ldn0/s2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ldn0/s2;

    .line 3
    iget v0, p0, Ldn0/s2;->a:I

    iget v2, p1, Ldn0/s2;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Ldn0/s2;->b:J

    iget-wide v4, p1, Ldn0/s2;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Ldn0/s2;->c:J

    iget-wide v4, p1, Ldn0/s2;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Ldn0/s2;->d:D

    iget-wide v4, p1, Ldn0/s2;->d:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldn0/s2;->e:Ljava/lang/Long;

    iget-object v2, p1, Ldn0/s2;->e:Ljava/lang/Long;

    .line 5
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn0/s2;->f:Lcom/google/common/collect/a0;

    iget-object p1, p1, Ldn0/s2;->f:Lcom/google/common/collect/a0;

    .line 6
    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ldn0/s2;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldn0/s2;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldn0/s2;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldn0/s2;->d:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/s2;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/s2;->f:Lcom/google/common/collect/a0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget v1, p0, Ldn0/s2;->a:I

    const-string v2, "maxAttempts"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->a(Ljava/lang/String;I)Ltm/i$b;

    iget-wide v1, p0, Ldn0/s2;->b:J

    const-string v3, "initialBackoffNanos"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ltm/i$b;->b(Ljava/lang/String;J)Ltm/i$b;

    iget-wide v1, p0, Ldn0/s2;->c:J

    const-string v3, "maxBackoffNanos"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ltm/i$b;->b(Ljava/lang/String;J)Ltm/i$b;

    iget-wide v1, p0, Ldn0/s2;->d:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backoffMultiplier"

    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 6
    iget-object v1, p0, Ldn0/s2;->e:Ljava/lang/Long;

    const-string v2, "perAttemptRecvTimeoutNanos"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 8
    iget-object v1, p0, Ldn0/s2;->f:Lcom/google/common/collect/a0;

    const-string v2, "retryableStatusCodes"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 10
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
