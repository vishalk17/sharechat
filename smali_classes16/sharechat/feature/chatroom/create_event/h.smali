.class public final synthetic Lsharechat/feature/chatroom/create_event/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/h;->b:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/create_event/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/create_event/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/h;->b:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->vy(Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
