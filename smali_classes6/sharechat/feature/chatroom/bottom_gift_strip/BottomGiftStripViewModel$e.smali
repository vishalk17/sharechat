.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->s(Lwv1/n;Ldp0/a;Ldp0/a;)V
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$downLoadAsset$$inlined$launch$default$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic e:Lwv1/n;

.field public final synthetic f:Ldp0/a;

.field public final synthetic g:Ldp0/a;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lwv1/n;Ldp0/a;Ldp0/a;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->e:Lwv1/n;

    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->f:Ldp0/a;

    iput-object p5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->g:Ldp0/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->e:Lwv1/n;

    iget-object v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->f:Ldp0/a;

    iget-object v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->g:Ldp0/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;-><init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lwv1/n;Ldp0/a;Ldp0/a;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->k:Loo1/a;

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->e:Lwv1/n;

    check-cast v1, Lwv1/n$d;

    .line 9
    iget-object v1, v1, Lwv1/n$d;->b:Ljava/lang/String;

    .line 10
    iput v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->b:I

    invoke-interface {p1, v1, p0}, Loo1/a;->g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 11
    instance-of p1, p1, La50/a$b;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->f:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$e;->g:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
