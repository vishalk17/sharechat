.class public final Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    sget-object v1, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;-><init>(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData$a;->b(I)[Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    move-result-object p1

    return-object p1
.end method
