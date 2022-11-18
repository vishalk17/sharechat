.class public final synthetic Lsharechat/feature/chatroom/create_event/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/create_event/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/create_event/g;->d:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/create_event/g;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/g;->d:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/create_event/g;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->uy(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;ZLandroid/view/View;)V

    return-void
.end method
