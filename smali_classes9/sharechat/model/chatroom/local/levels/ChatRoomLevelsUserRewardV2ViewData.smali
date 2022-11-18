.class public final Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;
.super Lsw1/i;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
        "Lsw1/i;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;


# instance fields
.field public final c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->CREATOR:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->CREATOR:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData$a;->a()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lsw1/b;->USER_REWARD_V2:Lsw1/b;

    invoke-direct {p0, v0}, Lsw1/i;-><init>(Lsw1/b;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsw1/b;->USER_REWARD_V2:Lsw1/b;

    invoke-direct {p0, v0}, Lsw1/i;-><init>(Lsw1/b;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatRoomLevelsUserRewardV2ViewData(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
