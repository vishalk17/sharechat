.class public final Lsharechat/model/chatroom/local/leaderboard/d0;
.super Lsharechat/model/chatroom/local/leaderboard/k;
.source "SourceFile"


# instance fields
.field private b:Lsharechat/model/chatroom/local/leaderboard/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/leaderboard/c0;)V
    .locals 1

    const-string v0, "topFamilyMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/n;->TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/leaderboard/k;-><init>(Lsharechat/model/chatroom/local/leaderboard/n;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/leaderboard/d0;->b:Lsharechat/model/chatroom/local/leaderboard/c0;

    return-void
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/local/leaderboard/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/d0;->b:Lsharechat/model/chatroom/local/leaderboard/c0;

    return-object v0
.end method
