.class public final Lox1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyMeta"
    .end annotation
.end field


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;
    .locals 1

    iget-object v0, p0, Lox1/d0;->a:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lox1/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lox1/d0;

    iget-object v1, p0, Lox1/d0;->a:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    iget-object p1, p1, Lox1/d0;->a:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lox1/d0;->a:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SectionFamily(familyMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lox1/d0;->a:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
