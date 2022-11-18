.class public final Llo/b;
.super Llo/m$a;
.source "SourceFile"


# instance fields
.field public final d:Llo/s;

.field public final e:Llo/j;

.field public final f:I


# direct methods
.method public constructor <init>(Llo/s;Llo/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llo/m$a;-><init>()V

    const-string v0, "Null readTime"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Llo/b;->d:Llo/s;

    const-string p1, "Null documentKey"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Llo/b;->e:Llo/j;

    .line 6
    iput p3, p0, Llo/b;->f:I

    return-void
.end method


# virtual methods
.method public final d()Llo/j;
    .locals 1

    iget-object v0, p0, Llo/b;->e:Llo/j;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llo/b;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llo/m$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Llo/m$a;

    .line 3
    iget-object v1, p0, Llo/b;->d:Llo/s;

    invoke-virtual {p1}, Llo/m$a;->f()Llo/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llo/b;->e:Llo/j;

    .line 4
    invoke-virtual {p1}, Llo/m$a;->d()Llo/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llo/b;->f:I

    .line 5
    invoke-virtual {p1}, Llo/m$a;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Llo/s;
    .locals 1

    iget-object v0, p0, Llo/b;->d:Llo/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llo/b;->d:Llo/s;

    invoke-virtual {v0}, Llo/s;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Llo/b;->e:Llo/j;

    invoke-virtual {v2}, Llo/j;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Llo/b;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IndexOffset{readTime="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llo/b;->d:Llo/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llo/b;->e:Llo/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llo/b;->f:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
