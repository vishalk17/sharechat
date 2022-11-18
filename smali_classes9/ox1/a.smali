.class public final Lox1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lox1/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLinkMeta"
    .end annotation
.end field

.field private final b:Lox1/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayPriority"
    .end annotation
.end field

.field private final c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "react"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagChat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lox1/a;->a:Lox1/b;

    .line 3
    iput-object v0, p0, Lox1/a;->b:Lox1/m;

    .line 4
    iput-object v0, p0, Lox1/a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    .line 5
    iput-object v0, p0, Lox1/a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    return-void
.end method


# virtual methods
.method public final a()Lox1/b;
    .locals 1

    iget-object v0, p0, Lox1/a;->a:Lox1/b;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;
    .locals 1

    iget-object v0, p0, Lox1/a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;
    .locals 1

    iget-object v0, p0, Lox1/a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lox1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lox1/a;

    iget-object v1, p0, Lox1/a;->a:Lox1/b;

    iget-object v3, p1, Lox1/a;->a:Lox1/b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lox1/a;->b:Lox1/m;

    iget-object v3, p1, Lox1/a;->b:Lox1/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lox1/a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    iget-object v3, p1, Lox1/a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lox1/a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    iget-object p1, p1, Lox1/a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lox1/a;->a:Lox1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lox1/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lox1/a;->b:Lox1/m;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lox1/m;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lox1/a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lox1/a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Announcement(deepLinkMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lox1/a;->a:Lox1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox1/a;->b:Lox1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox1/a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagChatFetchResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox1/a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
