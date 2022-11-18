.class public final synthetic Li31/c;
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

    iput-object p1, p0, Li31/c;->b:Ljava/lang/String;

    iput-object p2, p0, Li31/c;->c:Ljava/lang/String;

    iput-object p3, p0, Li31/c;->d:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    iput-boolean p4, p0, Li31/c;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li31/c;->b:Ljava/lang/String;

    iget-object v0, p0, Li31/c;->c:Ljava/lang/String;

    iget-object v1, p0, Li31/c;->d:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    iget-boolean v2, p0, Li31/c;->e:Z

    sget-object v3, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->i:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->h:Li31/i;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, v0, v2}, Li31/i;->Jh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v2, v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    if-eqz v2, :cond_1

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_YES()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method
