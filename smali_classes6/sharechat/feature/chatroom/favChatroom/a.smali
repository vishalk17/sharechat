.class public final Lsharechat/feature/chatroom/favChatroom/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/favChatroom/a;->b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/favChatroom/a;->b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;->c:Ldp0/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/favChatroom/a;->b:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
