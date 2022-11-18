.class public final Lu02/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lu02/f$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lifetimeMetrics"
    .end annotation
.end field

.field private final b:Lu02/f$q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topPosts"
    .end annotation
.end field

.field private final c:Lu02/f$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charts"
    .end annotation
.end field

.field private final d:Lu02/f$k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field


# virtual methods
.method public final a()Lu02/f$a;
    .locals 1

    iget-object v0, p0, Lu02/f$d;->a:Lu02/f$a;

    return-object v0
.end method

.method public final b()Lu02/f$e;
    .locals 1

    iget-object v0, p0, Lu02/f$d;->c:Lu02/f$e;

    return-object v0
.end method

.method public final c()Lu02/f$k;
    .locals 1

    iget-object v0, p0, Lu02/f$d;->d:Lu02/f$k;

    return-object v0
.end method

.method public final d()Lu02/f$q;
    .locals 1

    iget-object v0, p0, Lu02/f$d;->b:Lu02/f$q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu02/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu02/f$d;

    iget-object v1, p0, Lu02/f$d;->a:Lu02/f$a;

    iget-object v3, p1, Lu02/f$d;->a:Lu02/f$a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu02/f$d;->b:Lu02/f$q;

    iget-object v3, p1, Lu02/f$d;->b:Lu02/f$q;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu02/f$d;->c:Lu02/f$e;

    iget-object v3, p1, Lu02/f$d;->c:Lu02/f$e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu02/f$d;->d:Lu02/f$k;

    iget-object p1, p1, Lu02/f$d;->d:Lu02/f$k;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu02/f$d;->a:Lu02/f$a;

    invoke-virtual {v0}, Lu02/f$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu02/f$d;->b:Lu02/f$q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu02/f$q;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu02/f$d;->c:Lu02/f$e;

    invoke-virtual {v1}, Lu02/f$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu02/f$d;->d:Lu02/f$k;

    invoke-virtual {v0}, Lu02/f$k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnalyticsResponseData(analytics="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu02/f$d;->a:Lu02/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$d;->b:Lu02/f$q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$d;->c:Lu02/f$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu02/f$d;->d:Lu02/f$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
