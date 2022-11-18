.class public final Lm01/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$queueGift$$inlined$launch$default$1"
    f = "BottomGiftStripViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic d:Lmv1/t;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lmv1/t;Z)V
    .locals 0

    iput-object p2, p0, Lm01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p3, p0, Lm01/j;->d:Lmv1/t;

    iput-boolean p4, p0, Lm01/j;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lm01/j;

    iget-object v1, p0, Lm01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v2, p0, Lm01/j;->d:Lmv1/t;

    iget-boolean v3, p0, Lm01/j;->e:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lm01/j;-><init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lmv1/t;Z)V

    iput-object p1, v0, Lm01/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm01/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm01/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm01/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm01/j;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lm01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->D()Lq01/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm01/j;->d:Lmv1/t;

    .line 6
    iget-boolean v1, p0, Lm01/j;->e:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Lq01/a;->i(Llv1/p;Z)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
