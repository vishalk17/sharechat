.class public final Ld1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld1/k0;->a:J

    .line 3
    iput-wide p3, p0, Ld1/k0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld1/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Ld1/k0;->a:J

    check-cast p1, Ld1/k0;

    iget-wide v5, p1, Ld1/k0;->a:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Ld1/k0;->b:J

    iget-wide v5, p1, Ld1/k0;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ld1/k0;->a:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Ld1/k0;->b:J

    invoke-static {v1, v2}, Lc2/w;->j(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SelectionColors(selectionHandleColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ld1/k0;->a:J

    const-string v3, ", selectionBackgroundColor="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Ld1/k0;->b:J

    .line 5
    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
