.class final Lsharechat/feature/chatroom/main/j$d0;
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
        "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Lr00/l;ILsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$d0;->b:Lr00/l;

    iput p2, p0, Lsharechat/feature/chatroom/main/j$d0;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$d0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/main/data/SeatUserData;)V
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$d0;->b:Lr00/l;

    iget v1, p0, Lsharechat/feature/chatroom/main/j$d0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$d0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0, p1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->L0(Lsharechat/model/chatroom/local/main/data/SeatUserData;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/j$d0;->a(Lsharechat/model/chatroom/local/main/data/SeatUserData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
