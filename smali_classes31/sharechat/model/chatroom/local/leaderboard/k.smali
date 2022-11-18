.class public Lsharechat/model/chatroom/local/leaderboard/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/model/chatroom/local/leaderboard/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/leaderboard/n;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/model/chatroom/local/leaderboard/k;->a:Lsharechat/model/chatroom/local/leaderboard/n;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/leaderboard/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/k;->a:Lsharechat/model/chatroom/local/leaderboard/n;

    return-object v0
.end method
