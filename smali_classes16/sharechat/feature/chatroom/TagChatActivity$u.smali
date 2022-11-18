.class final Lsharechat/feature/chatroom/TagChatActivity$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Bq(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
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
.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$u;->c:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity$u;->b:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h()Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const v1, 0x2406686b

    move-object v11, p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v8, p1

    .line 4
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x7c

    const-string v5, "d0 gift sending animation"

    .line 5
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity$u;->c:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity$u;->c:Lsharechat/feature/chatroom/TagChatActivity;

    .line 7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/chatroom/TagChatActivity$u$b;

    invoke-direct {v6, v2, v1}, Lsharechat/feature/chatroom/TagChatActivity$u$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;)V

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$u;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
