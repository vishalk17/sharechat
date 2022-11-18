.class public final Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/e;

.field public final b:Lk3/g;

.field public final c:J

.field public final d:Lk3/k;

.field public final e:Ly2/n;

.field public final f:Lk3/c;


# direct methods
.method public constructor <init>(Lk3/e;Lk3/g;JLk3/k;Ly2/n;Lk3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/j;->a:Lk3/e;

    .line 3
    iput-object p2, p0, Ly2/j;->b:Lk3/g;

    .line 4
    iput-wide p3, p0, Ly2/j;->c:J

    .line 5
    iput-object p5, p0, Ly2/j;->d:Lk3/k;

    .line 6
    iput-object p6, p0, Ly2/j;->e:Ly2/n;

    .line 7
    iput-object p7, p0, Ly2/j;->f:Lk3/c;

    .line 8
    sget-object p1, Ln3/k;->b:Ln3/k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p1, Ln3/k;->d:J

    .line 10
    invoke-static {p3, p4, p1, p2}, Ln3/k;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {p3, p4}, Ln3/k;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "lineHeight can\'t be negative ("

    .line 12
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ln3/k;->d(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;)Ly2/j;
    .locals 10

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p1, Ly2/j;->c:J

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/a1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Ly2/j;->c:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p1, Ly2/j;->c:J

    :goto_0
    move-wide v5, v0

    .line 4
    iget-object v0, p1, Ly2/j;->d:Lk3/k;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly2/j;->d:Lk3/k;

    :cond_2
    move-object v7, v0

    .line 5
    iget-object v0, p1, Ly2/j;->a:Lk3/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Ly2/j;->a:Lk3/e;

    :cond_3
    move-object v3, v0

    .line 6
    iget-object v0, p1, Ly2/j;->b:Lk3/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Ly2/j;->b:Lk3/g;

    :cond_4
    move-object v4, v0

    .line 7
    iget-object v0, p1, Ly2/j;->e:Ly2/n;

    .line 8
    iget-object v1, p0, Ly2/j;->e:Ly2/n;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v8, v0

    .line 9
    :goto_2
    iget-object p1, p1, Ly2/j;->f:Lk3/c;

    if-nez p1, :cond_7

    iget-object p1, p0, Ly2/j;->f:Lk3/c;

    :cond_7
    move-object v9, p1

    .line 10
    new-instance p1, Ly2/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ly2/j;-><init>(Lk3/e;Lk3/g;JLk3/k;Ly2/n;Lk3/c;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Ly2/j;->a:Lk3/e;

    check-cast p1, Ly2/j;

    iget-object v3, p1, Ly2/j;->a:Lk3/e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Ly2/j;->b:Lk3/g;

    iget-object v3, p1, Ly2/j;->b:Lk3/g;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Ly2/j;->c:J

    iget-wide v5, p1, Ly2/j;->c:J

    invoke-static {v3, v4, v5, v6}, Ln3/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Ly2/j;->d:Lk3/k;

    iget-object v3, p1, Ly2/j;->d:Lk3/k;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Ly2/j;->e:Ly2/n;

    iget-object v3, p1, Ly2/j;->e:Ly2/n;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Ly2/j;->f:Lk3/c;

    iget-object p1, p1, Ly2/j;->f:Lk3/c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/j;->a:Lk3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lk3/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ly2/j;->b:Lk3/g;

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lk3/g;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v2, p0, Ly2/j;->c:J

    invoke-static {v2, v3}, Ln3/k;->e(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Ly2/j;->d:Lk3/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/k;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Ly2/j;->e:Ly2/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly2/n;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-object v0, p0, Ly2/j;->f:Lk3/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk3/c;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParagraphStyle(textAlign="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly2/j;->a:Lk3/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ly2/j;->b:Lk3/g;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Ly2/j;->c:J

    .line 7
    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ly2/j;->d:Lk3/k;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ly2/j;->e:Ly2/n;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ly2/j;->f:Lk3/c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
