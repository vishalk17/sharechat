.class public final Lu02/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lu02/f$l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final b:Lu02/f$p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posts"
    .end annotation
.end field

.field private final c:Lu02/f$s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation
.end field

.field private final d:Lu02/f$g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engagement"
    .end annotation
.end field

.field private final e:Lu02/f$j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers"
    .end annotation
.end field

.field private final f:Lu02/f$n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insights"
    .end annotation
.end field


# virtual methods
.method public final a()Lu02/f$g;
    .locals 1

    iget-object v0, p0, Lu02/f$e;->d:Lu02/f$g;

    return-object v0
.end method

.method public final b()Lu02/f$j;
    .locals 1

    iget-object v0, p0, Lu02/f$e;->e:Lu02/f$j;

    return-object v0
.end method

.method public final c()Lu02/f$l;
    .locals 1

    iget-object v0, p0, Lu02/f$e;->a:Lu02/f$l;

    return-object v0
.end method

.method public final d()Lu02/f$n;
    .locals 1

    iget-object v0, p0, Lu02/f$e;->f:Lu02/f$n;

    return-object v0
.end method

.method public final e()Lu02/f$p;
    .locals 1

    iget-object v0, p0, Lu02/f$e;->b:Lu02/f$p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu02/f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu02/f$e;

    iget-object v1, p0, Lu02/f$e;->a:Lu02/f$l;

    iget-object v3, p1, Lu02/f$e;->a:Lu02/f$l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu02/f$e;->b:Lu02/f$p;

    iget-object v3, p1, Lu02/f$e;->b:Lu02/f$p;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu02/f$e;->c:Lu02/f$s;

    iget-object v3, p1, Lu02/f$e;->c:Lu02/f$s;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu02/f$e;->d:Lu02/f$g;

    iget-object v3, p1, Lu02/f$e;->d:Lu02/f$g;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu02/f$e;->e:Lu02/f$j;

    iget-object v3, p1, Lu02/f$e;->e:Lu02/f$j;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu02/f$e;->f:Lu02/f$n;

    iget-object p1, p1, Lu02/f$e;->f:Lu02/f$n;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lu02/f$s;
    .locals 1

    iget-object v0, p0, Lu02/f$e;->c:Lu02/f$s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu02/f$e;->a:Lu02/f$l;

    invoke-virtual {v0}, Lu02/f$l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu02/f$e;->b:Lu02/f$p;

    invoke-virtual {v1}, Lu02/f$p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu02/f$e;->c:Lu02/f$s;

    invoke-virtual {v0}, Lu02/f$s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu02/f$e;->d:Lu02/f$g;

    invoke-virtual {v1}, Lu02/f$g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu02/f$e;->e:Lu02/f$j;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu02/f$j;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu02/f$e;->f:Lu02/f$n;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu02/f$n;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChartsData(info="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu02/f$e;->a:Lu02/f$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$e;->b:Lu02/f$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$e;->c:Lu02/f$s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$e;->d:Lu02/f$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$e;->e:Lu02/f$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$e;->f:Lu02/f$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
