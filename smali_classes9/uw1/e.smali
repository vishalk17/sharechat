.class public final Luw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

.field public final c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

.field public final d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luw1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lww1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

.field public final i:Z

.field public final j:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

.field public final k:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Lsharechat/model/chatroom/local/main/data/PermissionsData;ZLjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ZLsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ljava/lang/String;II)V
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
            "Luw1/g;",
            ">;",
            "Ljava/util/List<",
            "Lww1/b;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;",
            "Z",
            "Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "fireStoreConfigs"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageColdStart"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw1/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luw1/e;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    .line 4
    iput-object p3, p0, Luw1/e;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    .line 5
    iput-object p4, p0, Luw1/e;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 6
    iput-boolean p5, p0, Luw1/e;->e:Z

    .line 7
    iput-object p6, p0, Luw1/e;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Luw1/e;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Luw1/e;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    .line 10
    iput-boolean p9, p0, Luw1/e;->i:Z

    .line 11
    iput-object p10, p0, Luw1/e;->j:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    .line 12
    iput-object p11, p0, Luw1/e;->k:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    .line 13
    iput-object p12, p0, Luw1/e;->l:Ljava/lang/String;

    .line 14
    iput p13, p0, Luw1/e;->m:I

    .line 15
    iput p14, p0, Luw1/e;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luw1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luw1/e;

    iget-object v1, p0, Luw1/e;->a:Ljava/lang/String;

    iget-object v3, p1, Luw1/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luw1/e;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    iget-object v3, p1, Luw1/e;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luw1/e;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    iget-object v3, p1, Luw1/e;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luw1/e;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    iget-object v3, p1, Luw1/e;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Luw1/e;->e:Z

    iget-boolean v3, p1, Luw1/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luw1/e;->f:Ljava/util/List;

    iget-object v3, p1, Luw1/e;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luw1/e;->g:Ljava/util/List;

    iget-object v3, p1, Luw1/e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luw1/e;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    iget-object v3, p1, Luw1/e;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Luw1/e;->i:Z

    iget-boolean v3, p1, Luw1/e;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Luw1/e;->j:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    iget-object v3, p1, Luw1/e;->j:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Luw1/e;->k:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iget-object v3, p1, Luw1/e;->k:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Luw1/e;->l:Ljava/lang/String;

    iget-object v3, p1, Luw1/e;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Luw1/e;->m:I

    iget v3, p1, Luw1/e;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Luw1/e;->n:I

    iget p1, p1, Luw1/e;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luw1/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luw1/e;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luw1/e;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luw1/e;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Luw1/e;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luw1/e;->f:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Luw1/e;->g:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Luw1/e;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Luw1/e;->i:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luw1/e;->j:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luw1/e;->k:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luw1/e;->l:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Luw1/e;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luw1/e;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatRoomSetupData(chatRoomName="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luw1/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agoraRelatedUserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomExtraMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSeatRequestGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luw1/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fireStoreConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageColdStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationNudgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGamRoomAudioEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luw1/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", levelSnackBarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->j:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSlotTooltipInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->k:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw1/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSessionTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luw1/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceExitTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luw1/e;->n:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
