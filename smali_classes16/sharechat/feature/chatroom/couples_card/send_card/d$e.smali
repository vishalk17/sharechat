.class final Lsharechat/feature/chatroom/couples_card/send_card/d$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/h;

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lym0/d;

.field final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lym0/d;Lsharechat/feature/chatroom/TagChatViewModel;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->b:Landroidx/navigation/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->d:Lym0/d;

    iput-object p4, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    iput p5, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->b:Landroidx/navigation/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->c:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->d:Lym0/d;

    iget-object v3, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    iget p2, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/couples_card/send_card/d;->a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lym0/d;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/send_card/d$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
