.class public final Lsharechat/model/chatroom/local/family/states/FamilyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

.field private final familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

.field private final familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

.field private final familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

.field private final liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

.field private final pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

.field private final upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/family/states/FamilyState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 9
    new-instance v1, Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-direct {v1}, Lsharechat/model/chatroom/local/family/states/FamilyData;-><init>()V

    .line 10
    new-instance v2, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-direct {v2}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;-><init>()V

    .line 11
    new-instance v3, Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-direct {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;-><init>()V

    .line 12
    new-instance v4, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-direct {v4}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>()V

    .line 13
    new-instance v5, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-direct {v5}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>()V

    .line 14
    new-instance v6, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-direct {v6}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>()V

    .line 15
    new-instance v7, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-direct {v7}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;-><init>()V

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lsharechat/model/chatroom/local/family/states/FamilyState;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;)V
    .locals 1

    const-string v0, "familyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyMembersData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventsInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventsInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastEventsInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyRequestData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy(Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/family/states/FamilyData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/family/states/ChatRoomData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    return-object v0
.end method

.method public final component4()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public final component5()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public final component6()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public final component7()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;)Lsharechat/model/chatroom/local/family/states/FamilyState;
    .locals 9

    const-string v0, "familyData"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyMembersData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomData"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventsInfo"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventsInfo"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastEventsInfo"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyRequestData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/family/states/FamilyState;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChatRoomData()Lsharechat/model/chatroom/local/family/states/ChatRoomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    return-object v0
.end method

.method public final getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    return-object v0
.end method

.method public final getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    return-object v0
.end method

.method public final getFamilyRequestData()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    return-object v0
.end method

.method public final getLiveEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public final getPastEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public final getUpcomingEventsInfo()Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyState(familyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyMembersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveEventsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingEventsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastEventsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyData:Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/states/FamilyData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyMembersData:Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->chatRoomData:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->liveEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->upcomingEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->pastEventsInfo:Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyState;->familyRequestData:Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
