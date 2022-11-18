.class public final Le3/c;
.super Ld3/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Le3/b;

.field public final e:Ld3/w;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le3/b;Ld3/w;IZ)V
    .locals 2

    .line 1
    sget-object v0, Ld3/s;->a:Ld3/s$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ld3/s;->c:I

    .line 3
    sget-object v1, Le3/e;->a:Le3/e;

    invoke-direct {p0, v0, v1}, Ld3/a;-><init>(ILd3/a$a;)V

    .line 4
    iput-object p1, p0, Le3/c;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le3/c;->d:Le3/b;

    .line 6
    iput-object p3, p0, Le3/c;->e:Ld3/w;

    .line 7
    iput p4, p0, Le3/c;->f:I

    .line 8
    iput-boolean p5, p0, Le3/c;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Ld3/w;
    .locals 1

    iget-object v0, p0, Le3/c;->e:Ld3/w;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le3/c;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Le3/c;->c:Ljava/lang/String;

    check-cast p1, Le3/c;

    iget-object v3, p1, Le3/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Le3/c;->d:Le3/b;

    iget-object v3, p1, Le3/c;->d:Le3/b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Le3/c;->e:Ld3/w;

    .line 5
    iget-object v3, p1, Le3/c;->e:Ld3/w;

    .line 6
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Le3/c;->f:I

    .line 8
    iget v3, p1, Le3/c;->f:I

    .line 9
    sget-object v4, Ld3/u;->b:Ld3/u$a;

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-boolean v1, p0, Le3/c;->g:Z

    iget-boolean p1, p1, Le3/c;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le3/c;->d:Le3/b;

    invoke-virtual {v1}, Le3/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Le3/c;->e:Ld3/w;

    .line 4
    iget v0, v0, Ld3/w;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Le3/c;->f:I

    .line 6
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Le3/c;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Font(GoogleFont(\""

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bestEffort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le3/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le3/c;->e:Ld3/w;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Le3/c;->f:I

    .line 6
    invoke-static {v1}, Ld3/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
