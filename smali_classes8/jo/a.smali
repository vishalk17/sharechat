.class public final Ljo/a;
.super Ljo/e;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Llo/j;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(ILlo/j;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo/e;-><init>()V

    .line 2
    iput p1, p0, Ljo/a;->b:I

    const-string p1, "Null documentKey"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljo/a;->c:Llo/j;

    const-string p1, "Null arrayValue"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ljo/a;->d:[B

    const-string p1, "Null directionalValue"

    .line 7
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ljo/a;->e:[B

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 1

    iget-object v0, p0, Ljo/a;->d:[B

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Ljo/a;->e:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljo/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ljo/e;

    .line 3
    iget v1, p0, Ljo/a;->b:I

    invoke-virtual {p1}, Ljo/e;->h()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ljo/a;->c:Llo/j;

    .line 4
    invoke-virtual {p1}, Ljo/e;->f()Llo/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljo/a;->d:[B

    .line 5
    instance-of v3, p1, Ljo/a;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Ljo/a;

    iget-object v4, v4, Ljo/a;->d:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljo/e;->d()[B

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljo/a;->e:[B

    if-eqz v3, :cond_2

    .line 6
    check-cast p1, Ljo/a;

    iget-object p1, p1, Ljo/a;->e:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljo/e;->e()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final f()Llo/j;
    .locals 1

    iget-object v0, p0, Ljo/a;->c:Llo/j;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljo/a;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljo/a;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljo/a;->c:Llo/j;

    invoke-virtual {v2}, Llo/j;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ljo/a;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Ljo/a;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IndexEntry{indexId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ljo/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljo/a;->c:Llo/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrayValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljo/a;->d:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljo/a;->e:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
