.class public final Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;
    .locals 12

    .line 1
    new-instance v11, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v11
.end method

.method public c(I)[Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;
    .locals 0

    .line 1
    new-array p1, p1, [Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData$a;->c(I)[Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object p1

    return-object p1
.end method
