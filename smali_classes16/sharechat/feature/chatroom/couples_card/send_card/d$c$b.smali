.class final Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/send_card/d$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field final synthetic c:Lym0/h;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lym0/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;->c:Lym0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->B1()Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;->c:Lym0/h;

    invoke-virtual {v1}, Lym0/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0/a;

    invoke-virtual {v1}, Lym0/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;->c:Lym0/h;

    invoke-virtual {v2}, Lym0/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym0/a;

    invoke-virtual {p1}, Lym0/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->l3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/couples_card/send_card/d$c$b;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
