.class final Lsharechat/feature/chatroom/couples_card/breakup/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/breakup/a;->a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lym0/d;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lym0/b;

.field final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method constructor <init>(Lym0/b;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/breakup/a$c;->b:Lym0/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/breakup/a$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 2

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/breakup/a$c;->b:Lym0/b;

    .line 4
    iget-object p3, p0, Lsharechat/feature/chatroom/couples_card/breakup/a$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {p3}, Lsharechat/feature/chatroom/TagChatViewModel;->T0()Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/couples_card/breakup/a$c$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/couples_card/breakup/a$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/couples_card/breakup/a$c$a;-><init>(Ljava/lang/Object;)V

    sget v1, Lym0/b;->q:I

    or-int/lit8 v1, v1, 0x40

    .line 6
    invoke-static {p1, p3, v0, p2, v1}, Lsharechat/feature/chatroom/couples_card/breakup/b;->a(Lym0/b;Lkotlinx/coroutines/flow/g;Lr00/t;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/couples_card/breakup/a$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
