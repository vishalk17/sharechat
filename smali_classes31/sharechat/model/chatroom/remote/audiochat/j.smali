.class public final Lsharechat/model/chatroom/remote/audiochat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/model/chatroom/remote/audiochat/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/audiochat/k;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/model/chatroom/remote/audiochat/j;->a:Lsharechat/model/chatroom/remote/audiochat/k;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/audiochat/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/j;->a:Lsharechat/model/chatroom/remote/audiochat/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/audiochat/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/j;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/j;->a:Lsharechat/model/chatroom/remote/audiochat/k;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/audiochat/j;->a:Lsharechat/model/chatroom/remote/audiochat/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/j;->a:Lsharechat/model/chatroom/remote/audiochat/k;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoHostMessageMeta(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/j;->a:Lsharechat/model/chatroom/remote/audiochat/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
