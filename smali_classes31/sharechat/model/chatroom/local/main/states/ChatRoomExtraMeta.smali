.class public final Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lsharechat/model/chatroom/local/main/states/HostInfo;

.field private final g:Lsharechat/model/chatroom/local/main/states/TextModerationData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;)V
    .locals 1

    const-string v0, "branchUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpNotificationBackground"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textModeration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    .line 5
    iput-object p5, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    .line 7
    iput-object p7, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    return-void
.end method

.method public static synthetic b(Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->a(ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;)Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;)Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;
    .locals 9

    const-string v0, "branchUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpNotificationBackground"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textModeration"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;-><init>(ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lsharechat/model/chatroom/local/main/states/HostInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    iget v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    return v0
.end method

.method public final g()Lsharechat/model/chatroom/local/main/states/TextModerationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/HostInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatRoomExtraMeta(onlineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", branchUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headsUpNotificationBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textModeration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/HostInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
