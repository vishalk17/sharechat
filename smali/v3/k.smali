.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:Lv3/j;

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lv3/k;->a:[F

    new-array v0, v0, [D

    .line 3
    iput-object v0, p0, Lv3/k;->b:[D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 4
    iput-wide v0, p0, Lv3/k;->f:D

    return-void
.end method


# virtual methods
.method public final a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/k;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lv3/k;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    :cond_0
    iget-object v2, p0, Lv3/k;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lv3/k;->b:[D

    .line 4
    iget-object v2, p0, Lv3/k;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lv3/k;->a:[F

    .line 5
    new-array v2, v0, [D

    iput-object v2, p0, Lv3/k;->c:[D

    .line 6
    iget-object v2, p0, Lv3/k;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lv3/k;->b:[D

    aput-wide p1, v0, v1

    .line 8
    iget-object p1, p0, Lv3/k;->a:[F

    aput p3, p1, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "pos ="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv3/k;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/k;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
