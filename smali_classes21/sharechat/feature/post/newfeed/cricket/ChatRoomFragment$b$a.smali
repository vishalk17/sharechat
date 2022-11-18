.class final Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

.field final synthetic f:Lsharechat/feature/post/newfeed/navgraph/b;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/c2;Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;Lsharechat/feature/post/newfeed/navgraph/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;",
            "Lsharechat/feature/post/newfeed/navgraph/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->e:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->f:Lsharechat/feature/post/newfeed/navgraph/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->b:Lkotlinx/coroutines/flow/g;

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$a;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/d;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->c()Lsharechat/model/chatroom/remote/chatroomlisting/b;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->e:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->f:Lsharechat/feature/post/newfeed/navgraph/b;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->d:Landroidx/compose/runtime/c2;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->e()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 p2, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    const p2, 0x7228b94b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->qy(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object v5

    .line 7
    invoke-static {v4}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->c()Lsharechat/model/chatroom/remote/chatroomlisting/b;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->d()Z

    move-result v7

    .line 9
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$b;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->qy(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object p2

    invoke-direct {v8, p2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$b;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$c;

    invoke-direct {v9, v3}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a$c;-><init>(Ljava/lang/Object;)V

    sget p2, Lsharechat/model/chatroom/remote/chatroomlisting/b;->i:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v11, p2, 0x8

    move-object v10, p1

    .line 11
    invoke-static/range {v5 .. v11}, Lsharechat/feature/post/newfeed/cricket/chatroom/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZLr00/a;Lr00/q;Landroidx/compose/runtime/i;I)V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_5
    const v0, 0x7228baf1

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/a;->c(Landroidx/compose/runtime/i;I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
