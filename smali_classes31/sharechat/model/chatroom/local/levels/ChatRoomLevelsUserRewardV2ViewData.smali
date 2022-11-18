.class public final Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;
.super Lsharechat/model/chatroom/local/levels/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;


# instance fields
.field private final c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->CREATOR:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData$a;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object p1

    :cond_0
    const-string v0, "parcel.readParcelable<Ch\u2026wardSectionData.default()"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;-><init>(Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/levels/a;->USER_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsharechat/model/chatroom/local/levels/g;-><init>(Lsharechat/model/chatroom/local/levels/a;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    return-void
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatRoomLevelsUserRewardV2ViewData(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
