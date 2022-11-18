.class public final Lfk/az2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d03;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/az2;->b:[I

    iput-object p2, p0, Lfk/az2;->c:[J

    iput-object p3, p0, Lfk/az2;->d:[J

    iput-object p4, p0, Lfk/az2;->e:[J

    array-length p1, p1

    iput p1, p0, Lfk/az2;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lfk/az2;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfk/az2;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/az2;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfk/lb1;->r([JJZ)I

    move-result v0

    new-instance v2, Lfk/e03;

    iget-object v3, p0, Lfk/az2;->e:[J

    .line 2
    aget-wide v4, v3, v0

    iget-object v6, p0, Lfk/az2;->c:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lfk/e03;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    iget p1, p0, Lfk/az2;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/e03;

    add-int/2addr v0, v1

    .line 3
    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lfk/e03;-><init>(JJ)V

    new-instance p2, Lfk/b03;

    invoke-direct {p2, v2, p1}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object p2

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lfk/b03;

    invoke-direct {p1, v2, v2}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lfk/az2;->a:I

    iget-object v1, p0, Lfk/az2;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfk/az2;->c:[J

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfk/az2;->e:[J

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfk/az2;->d:[J

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChunkIndex(length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lfk/az2;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
