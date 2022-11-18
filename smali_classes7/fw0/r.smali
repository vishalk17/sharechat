.class public final Lfw0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfw0/u;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined-topics"
    .end annotation
.end field

.field private b:Lsharechat/library/cvo/generic/GenericComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generic"
    .end annotation
.end field


# virtual methods
.method public final a()Lfw0/u;
    .locals 1

    iget-object v0, p0, Lfw0/r;->a:Lfw0/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfw0/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfw0/r;

    iget-object v1, p0, Lfw0/r;->a:Lfw0/u;

    iget-object v3, p1, Lfw0/r;->a:Lfw0/u;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfw0/r;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object p1, p1, Lfw0/r;->b:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfw0/r;->a:Lfw0/u;

    invoke-virtual {v0}, Lfw0/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw0/r;->b:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FetchJoinedTopicsComponentResponse(joinedTopics="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfw0/r;->a:Lfw0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw0/r;->b:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
