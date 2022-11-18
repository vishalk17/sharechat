.class final Lsharechat/feature/chatroom/main/j$y;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$y;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$y;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->K0(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/j$y;->a(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
