.class public final Lsharechat/model/chatroom/local/main/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

.field private final c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

.field private final d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Lsharechat/model/chatroom/local/main/data/PermissionsData;ZLjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/i;",
            ">;",
            "Ljava/util/List<",
            "Lgn0/b;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;",
            ")V"
        }
    .end annotation

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomExtraMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreConfigs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageColdStart"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationNudgeState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/data/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/data/f;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/data/f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/main/data/f;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 6
    iput-boolean p5, p0, Lsharechat/model/chatroom/local/main/data/f;->e:Z

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/main/data/f;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/main/data/f;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/main/data/f;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/data/f;->e:Z

    return v0
.end method

.method public final c()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/data/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/f;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/f;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/f;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/data/f;->e:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/data/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->f:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/f;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->g:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/f;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/data/f;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/data/f;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatRoomSetupData(chatRoomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agoraRelatedUserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomExtraMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSeatRequestGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/data/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fireStoreConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageColdStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationNudgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/f;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method