.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/leaderboard/l;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;

.field public final synthetic d:Lsharechat/model/chatroom/local/leaderboard/q;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/leaderboard/l;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;->b:Lsharechat/model/chatroom/local/leaderboard/l;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;->c:Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;->d:Lsharechat/model/chatroom/local/leaderboard/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;->b:Lsharechat/model/chatroom/local/leaderboard/l;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;->c:Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/f;->d:Lsharechat/model/chatroom/local/leaderboard/q;

    check-cast p1, Lho0/b;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;->G(Lsharechat/model/chatroom/local/leaderboard/l;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;Lsharechat/model/chatroom/local/leaderboard/q;Lho0/b;)Li00/o;

    move-result-object p1

    return-object p1
.end method
