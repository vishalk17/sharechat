.class final Lsharechat/feature/chatroom/couples_card/send_card/d$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/send_card/d;->a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lym0/d;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lym0/h;

.field final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method constructor <init>(Lym0/h;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->b:Lym0/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 7

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
    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->b:Lym0/h;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->T0()Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->B1()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    new-instance v3, Lsharechat/feature/chatroom/couples_card/send_card/d$c$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/couples_card/send_card/d$c$a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;

    iget-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object p3, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->b:Lym0/h;

    invoke-direct {v4, p1, p3}, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lym0/h;)V

    sget p1, Lym0/h;->h:I

    or-int/lit8 v6, p1, 0x40

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/couples_card/send_card/e;->f(Lym0/h;Lkotlinx/coroutines/flow/g;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/couples_card/send_card/d$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
