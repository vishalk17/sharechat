.class public final Lsharechat/feature/chatroom/main/b$a;
.super Lsharechat/feature/chatroom/main/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lsharechat/feature/chatroom/main/s;

.field private final b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field private final c:Lsharechat/model/chatroom/local/main/states/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chatroom/main/s;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V
    .locals 1

    const-string v0, "joiningRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/main/b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/main/b$a;->a:Lsharechat/feature/chatroom/main/s;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/main/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/main/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    return-object v0
.end method

.method public final b()Lsharechat/feature/chatroom/main/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/b$a;->a:Lsharechat/feature/chatroom/main/s;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/local/main/states/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/chatroom/main/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/chatroom/main/b$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->a:Lsharechat/feature/chatroom/main/s;

    iget-object v3, p1, Lsharechat/feature/chatroom/main/b$a;->a:Lsharechat/feature/chatroom/main/s;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v3, p1, Lsharechat/feature/chatroom/main/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object p1, p1, Lsharechat/feature/chatroom/main/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/main/b$a;->a:Lsharechat/feature/chatroom/main/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserJoined(joiningRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->a:Lsharechat/feature/chatroom/main/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
