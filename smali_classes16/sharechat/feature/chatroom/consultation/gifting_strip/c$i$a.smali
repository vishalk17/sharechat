.class final Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/gifting_strip/c$i;->a(Landroidx/compose/foundation/lazy/b0;)V
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

.field final synthetic d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;->b:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
