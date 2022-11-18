.class final Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomActivity$f;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

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

    goto/16 :goto_7

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 7
    invoke-static {v3, p1, v1}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v5

    const v0, 0x21a755fe

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    .line 9
    const-class v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/16 v7, 0x1048

    const/4 v8, 0x0

    move-object v6, p1

    .line 10
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 12
    invoke-static {p2, v0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->We(Lsharechat/feature/chatroom/main/ChatRoomActivity;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->af()Lsharechat/feature/chatroom/b;

    move-result-object p2

    .line 14
    iget-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 15
    sget-object v0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 16
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "chatRoomId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 17
    :goto_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "chatRoomName"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 18
    :goto_2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "chatRoomReferrer"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 19
    :goto_3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "chatRoomType"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 20
    :goto_4
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "sessionId"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 21
    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v7, v0}, Lsharechat/feature/chatroom/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    sget-object p2, Lsharechat/feature/chatroom/main/z$e;->b:Lsharechat/feature/chatroom/main/z$e;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Fe(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lbz/a;

    move-result-object v1

    .line 25
    iget-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Ae(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lqk0/a;

    move-result-object v2

    .line 26
    iget-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Ke(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lcom/facebook/react/h;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_7

    const-string p2, "reactDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v3

    .line 27
    :cond_7
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-static {v4}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Je(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "chatRoomViewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_6

    :cond_8
    move-object v5, v4

    .line 28
    :goto_6
    new-instance v7, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-direct {v7, v3}, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$a;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$b;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-direct {v6, v3}, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$b;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 31
    new-instance v8, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$c;

    invoke-direct {v8, v4}, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$c;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    const v10, 0x49240

    move-object v3, p2

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/main/j;->b(Ljava/lang/String;Lbz/a;Lqk0/a;Lcom/facebook/react/h;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_7
    return-void

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
