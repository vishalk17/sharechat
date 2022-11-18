.class final Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lym0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lym0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {p3}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->f(Landroidx/compose/runtime/c2;)Lym0/d;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    sget p3, Lym0/d;->a:I

    shl-int/lit8 p3, p3, 0x6

    or-int/lit16 v5, p3, 0x1048

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/couples_card/send_card/d;->a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lym0/d;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
