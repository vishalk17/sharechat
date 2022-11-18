.class public final Lsharechat/model/chatroom/local/family/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

.field private final b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

.field private final c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

.field private final d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

.field private final e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

.field private final f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lsharechat/model/chatroom/local/family/data/h;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/family/data/h;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/family/data/h;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/family/data/h;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/family/data/h;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/family/data/h;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/family/data/h;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lsharechat/model/chatroom/local/family/data/h;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/model/chatroom/local/family/data/h;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/h;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/family/data/h;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/data/h;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/family/data/h;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/family/data/h;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/model/chatroom/local/family/data/h;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/model/chatroom/local/family/data/h;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsharechat/model/chatroom/local/family/data/h;->a(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;)Lsharechat/model/chatroom/local/family/data/h;
    .locals 8

    new-instance v7, Lsharechat/model/chatroom/local/family/data/h;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/family/data/h;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;)V

    return-object v7
.end method

.method public final c()Lsharechat/model/chatroom/local/family/states/ChatRoomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/h;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/h;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    return-object v0
.end method

.method public final e()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/h;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/family/data/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/family/data/h;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/h;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/h;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/h;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/h;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/h;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object p1, p1, Lsharechat/model/chatroom/local/family/data/h;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/h;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public final g()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/h;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public final h()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/h;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/h;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/family/data/h;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/family/data/h;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/family/data/h;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/family/data/h;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/family/data/h;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyDetailsData(familyMembersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->a:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyChatRoomData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->c:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->d:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->e:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/h;->f:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
