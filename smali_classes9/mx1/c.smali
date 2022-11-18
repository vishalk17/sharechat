.class public final Lmx1/c;
.super Lkv1/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdOn"
    .end annotation
.end field

.field private final c:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmx1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ldp0/p;Ldp0/l;Ldp0/l;)Lrv1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lrv1/f$a;",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lrv1/f$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lrv1/f$b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrv1/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmx1/c;->a:Ljava/lang/String;

    const-string v1, "cohost"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance p1, Lmx1/c$a;

    invoke-direct {p1}, Lmx1/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "object : TypeToken<CoHostMessageMeta>() {}.type"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmx1/c;->c:Lcom/google/gson/JsonElement;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    new-instance p1, Lrv1/f$b;

    .line 6
    iget-object p2, p0, Lmx1/c;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Lmx1/i;

    .line 8
    new-instance v1, Lmx1/j;

    invoke-direct {v1}, Lmx1/j;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Lmx1/i;-><init>(Lmx1/j;)V

    .line 10
    invoke-direct {p1, p2, v0, p3}, Lrv1/f$b;-><init>(Ljava/lang/String;Lmx1/i;Ldp0/l;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p2, Lrv1/f$b;

    .line 12
    iget-object v0, p0, Lmx1/c;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson(coHostMeta, coHostActionDataType)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmx1/i;

    .line 14
    invoke-direct {p2, v0, p1, p3}, Lrv1/f$b;-><init>(Ljava/lang/String;Lmx1/i;Ldp0/l;)V

    move-object p1, p2

    :goto_1
    return-object p1

    .line 15
    :cond_4
    new-instance p3, Lmx1/c$b;

    invoke-direct {p3}, Lmx1/c$b;-><init>()V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    const-string v0, "object : TypeToken<AudioChatMessageMeta>() {}.type"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lmx1/c;->c:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 18
    new-instance p3, Lrv1/f$a;

    .line 19
    iget-object v0, p0, Lmx1/c;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    const/16 v2, 0x3f00

    invoke-direct {v1, v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;-><init>(I)V

    .line 21
    invoke-direct {p3, v0, v1, p2, p1}, Lrv1/f$a;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;Ldp0/l;Ldp0/p;)V

    goto :goto_3

    .line 22
    :cond_8
    new-instance v0, Lrv1/f$a;

    .line 23
    iget-object v1, p0, Lmx1/c;->a:Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v3, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "Gson().fromJson(otherMeta, otherMetaType)"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 25
    invoke-direct {v0, v1, p3, p2, p1}, Lrv1/f$a;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;Ldp0/l;Ldp0/p;)V

    move-object p3, v0

    :goto_3
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmx1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmx1/c;

    iget-object v1, p0, Lmx1/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lmx1/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmx1/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lmx1/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmx1/c;->c:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lmx1/c;->c:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmx1/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmx1/c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmx1/c;->c:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioChatMessage(action="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmx1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx1/c;->c:Lcom/google/gson/JsonElement;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->b(Ljava/lang/StringBuilder;Lcom/google/gson/JsonElement;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
