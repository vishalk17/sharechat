.class public final synthetic Lsharechat/feature/chatroom/create_event/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/q;->b:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/create_event/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/create_event/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/q;->b:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/q;->d:Ljava/lang/String;

    check-cast p1, Lun0/e;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->p(Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;Ljava/lang/String;Ljava/lang/String;Lun0/e;)V

    return-void
.end method
