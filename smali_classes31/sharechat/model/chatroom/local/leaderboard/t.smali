.class public final Lsharechat/model/chatroom/local/leaderboard/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/model/chatroom/local/leaderboard/l;

.field private final b:Lsharechat/model/chatroom/local/leaderboard/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/leaderboard/l;Lsharechat/model/chatroom/local/leaderboard/q;)V
    .locals 1

    const-string v0, "leaderBoardListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingRequestState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/leaderboard/t;->a:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/leaderboard/t;->b:Lsharechat/model/chatroom/local/leaderboard/q;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/t;->a:Lsharechat/model/chatroom/local/leaderboard/l;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/local/leaderboard/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/t;->b:Lsharechat/model/chatroom/local/leaderboard/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/leaderboard/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/leaderboard/t;

    iget-object v1, p0, Lsharechat/model/chatroom/local/leaderboard/t;->a:Lsharechat/model/chatroom/local/leaderboard/l;

    iget-object v3, p1, Lsharechat/model/chatroom/local/leaderboard/t;->a:Lsharechat/model/chatroom/local/leaderboard/l;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/leaderboard/t;->b:Lsharechat/model/chatroom/local/leaderboard/q;

    iget-object p1, p1, Lsharechat/model/chatroom/local/leaderboard/t;->b:Lsharechat/model/chatroom/local/leaderboard/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/t;->a:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/leaderboard/t;->b:Lsharechat/model/chatroom/local/leaderboard/q;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateVariables(leaderBoardListingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/leaderboard/t;->a:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingRequestState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/leaderboard/t;->b:Lsharechat/model/chatroom/local/leaderboard/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method