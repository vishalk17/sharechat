.class public final Ls12/k$a;
.super Ls12/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Ls12/n;

.field public final j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Ls12/n;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls12/k;-><init>()V

    .line 2
    iput-object p1, p0, Ls12/k$a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls12/k$a;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ls12/k$a;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Ls12/k$a;->f:Z

    .line 6
    iput p5, p0, Ls12/k$a;->g:I

    .line 7
    iput-object p6, p0, Ls12/k$a;->h:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Ls12/k$a;->i:Ls12/n;

    .line 9
    iput p8, p0, Ls12/k$a;->j:F

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Ls12/n;)Ls12/k;
    .locals 10

    .line 1
    iget-object v1, p0, Ls12/k$a;->c:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ls12/k$a;->d:Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ls12/k$a;->e:Ljava/lang/Object;

    .line 4
    iget v5, p0, Ls12/k$a;->g:I

    .line 5
    iget v8, p0, Ls12/k$a;->j:F

    const-string v0, "identifier"

    .line 6
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableIcon"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableIcon"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ls12/k$a;

    move-object v0, v9

    move v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Ls12/k$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Long;Ls12/n;F)V

    return-object v9
.end method

.method public final b()Ls12/n;
    .locals 1

    iget-object v0, p0, Ls12/k$a;->i:Ls12/n;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls12/k$a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls12/k$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/k$a;

    .line 1
    iget-object v1, p0, Ls12/k$a;->c:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Ls12/k$a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Ls12/k$a;->d:Ljava/lang/Object;

    iget-object v3, p1, Ls12/k$a;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Ls12/k$a;->e:Ljava/lang/Object;

    iget-object v3, p1, Ls12/k$a;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-boolean v1, p0, Ls12/k$a;->f:Z

    iget-boolean v3, p1, Ls12/k$a;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    iget v1, p0, Ls12/k$a;->g:I

    iget v3, p1, Ls12/k$a;->g:I

    if-eq v1, v3, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Ls12/k$a;->h:Ljava/lang/Long;

    iget-object v3, p1, Ls12/k$a;->h:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Ls12/k$a;->i:Ls12/n;

    iget-object v3, p1, Ls12/k$a;->i:Ls12/n;

    .line 13
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 14
    :cond_8
    iget v1, p0, Ls12/k$a;->j:F

    iget p1, p1, Ls12/k$a;->j:F

    .line 15
    invoke-static {v1, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls12/k$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ls12/k$a;->f:Z

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Ls12/k$a;->j:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls12/k$a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ls12/k$a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Ls12/k$a;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Ls12/k$a;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ls12/k$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ls12/k$a;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ls12/k$a;->i:Ls12/n;

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Ls12/k$a;->j:F

    .line 14
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls12/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ls12/k$a;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimateEnable(identifier="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/k$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ls12/k$a;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ls12/k$a;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Ls12/k$a;->f:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Ls12/k$a;->g:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ls12/k$a;->h:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ls12/k$a;->i:Ls12/n;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Ls12/k$a;->j:F

    .line 17
    invoke-static {v1}, Ln3/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
