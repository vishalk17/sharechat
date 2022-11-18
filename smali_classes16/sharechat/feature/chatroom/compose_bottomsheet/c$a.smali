.class final Lsharechat/feature/chatroom/compose_bottomsheet/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/compose_bottomsheet/c;->a(Lsharechat/feature/chatroom/compose_bottomsheet/a;Lsharechat/library/composeui/common/k0;Lbz/a;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Lsharechat/feature/chatroom/compose_bottomsheet/a;

.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lym0/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lun0/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lsharechat/feature/chatroom/compose_bottomsheet/d;


# direct methods
.method constructor <init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/compose_bottomsheet/a;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Lsharechat/feature/chatroom/compose_bottomsheet/a;",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lym0/d;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Lun0/q;",
            ">;",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->c:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->d:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->g:Landroidx/compose/runtime/c2;

    iput-object p7, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->h:Landroidx/compose/runtime/c2;

    iput-object p8, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->i:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->b:Landroidx/navigation/s;

    iget-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->c:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/compose_bottomsheet/a;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;

    iget-object v5, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->d:Lkotlinx/coroutines/s0;

    iget-object v6, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v7, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->f:Landroidx/compose/runtime/c2;

    iget-object v8, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->g:Landroidx/compose/runtime/c2;

    iget-object v9, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->h:Landroidx/compose/runtime/c2;

    iget-object v10, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->i:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    const/16 v6, 0x8

    const/16 v7, 0xc

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
