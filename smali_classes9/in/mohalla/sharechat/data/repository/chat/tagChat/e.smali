.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/invite/h;

.field public final synthetic c:Lsharechat/model/chatroom/local/invite/f;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/e;->b:Lsharechat/model/chatroom/local/invite/h;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/e;->c:Lsharechat/model/chatroom/local/invite/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/e;->b:Lsharechat/model/chatroom/local/invite/h;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/e;->c:Lsharechat/model/chatroom/local/invite/f;

    check-cast p1, Lfo0/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->I(Lsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Lfo0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
