.class public final synthetic Lsharechat/feature/chatroom/create_event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lun0/h;

.field public final synthetic c:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;


# direct methods
.method public synthetic constructor <init>(Lun0/h;Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/c;->b:Lun0/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/create_event/c;->c:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/c;->b:Lun0/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/c;->c:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Fe(Lun0/h;Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V

    return-void
.end method
