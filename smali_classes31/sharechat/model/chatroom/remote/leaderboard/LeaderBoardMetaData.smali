.class public final Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderboardMetaData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;)V
    .locals 1

    const-string v0, "leaderBoardMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeaderBoardMetaData(leaderBoardMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

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

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->b:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
