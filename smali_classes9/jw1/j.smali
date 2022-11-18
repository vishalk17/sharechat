.class public final Ljw1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

.field public final b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

.field public final c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

.field public final d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

.field public final e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

.field public final f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljw1/j;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 3
    iput-object p2, p0, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    .line 4
    iput-object p3, p0, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    .line 5
    iput-object p4, p0, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 6
    iput-object p5, p0, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 7
    iput-object p6, p0, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILep0/k;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 10
    iput-object p1, p0, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    .line 11
    iput-object p1, p0, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    .line 12
    iput-object p1, p0, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 13
    iput-object p1, p0, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 14
    iput-object p1, p0, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-void
.end method

.method public static a(Ljw1/j;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;I)Ljw1/j;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_5
    move-object v6, p6

    new-instance p0, Ljw1/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljw1/j;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljw1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljw1/j;

    iget-object v1, p0, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    iget-object v3, p1, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iget-object v3, p1, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    iget-object v3, p1, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object v3, p1, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object v3, p1, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object p1, p1, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FamilyDetailsData(familyMembersData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljw1/j;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyChatRoomData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw1/j;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw1/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw1/j;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw1/j;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw1/j;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
