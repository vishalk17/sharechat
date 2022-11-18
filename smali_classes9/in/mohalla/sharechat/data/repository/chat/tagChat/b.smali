.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/invite/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;

.field public final synthetic d:Lsharechat/model/chatroom/local/invite/f;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;->b:Lsharechat/model/chatroom/local/invite/h;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;->c:Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;->d:Lsharechat/model/chatroom/local/invite/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;->b:Lsharechat/model/chatroom/local/invite/h;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;->c:Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/b;->d:Lsharechat/model/chatroom/local/invite/f;

    check-cast p1, Li00/o;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->K(Lsharechat/model/chatroom/local/invite/h;Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;Lsharechat/model/chatroom/local/invite/f;Li00/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
