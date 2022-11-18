.class public final Lsharechat/feature/chatroom/favChatroom/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

.field public final synthetic c:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/favChatroom/b;->b:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/favChatroom/b;->c:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/favChatroom/b;->b:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/favChatroom/b;->c:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/favChatroom/a;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/favChatroom/a;-><init>(Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Lz31/o;->b(Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;Ldp0/l;Ll1/g;I)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
