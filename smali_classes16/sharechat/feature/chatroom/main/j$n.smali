.class final Lsharechat/feature/chatroom/main/j$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$n;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$n;->c:Landroidx/compose/foundation/lazy/f0;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$n;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/j$n;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$n;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$n;->c:Landroidx/compose/foundation/lazy/f0;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$n;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    new-instance v4, Lsharechat/feature/chatroom/main/j$n$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lsharechat/feature/chatroom/main/j$n$a;-><init>(Lkotlin/coroutines/d;Landroidx/compose/foundation/lazy/f0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
