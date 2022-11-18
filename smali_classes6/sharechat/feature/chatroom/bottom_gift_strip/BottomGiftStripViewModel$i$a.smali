.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$onGiftSelected$2$1"
    f = "BottomGiftStripViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic c:Lxv1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lxv1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lxv1/b;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->c:Lxv1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->c:Lxv1/b;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lxv1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->D()Lq01/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;->c:Lxv1/b;

    invoke-virtual {p1, v0}, Lq01/a;->k(Llv1/p;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
