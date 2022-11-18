.class public final Luw1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

.field public final b:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw1/h;->a:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    .line 3
    iput-object p2, p0, Luw1/h;->b:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luw1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luw1/h;

    iget-object v1, p0, Luw1/h;->a:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    iget-object v3, p1, Luw1/h;->a:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luw1/h;->b:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    iget-object p1, p1, Luw1/h;->b:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luw1/h;->a:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luw1/h;->b:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LevelUpAndFeedBackData(feedBackUiModel="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luw1/h;->a:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levelUpMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/h;->b:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
