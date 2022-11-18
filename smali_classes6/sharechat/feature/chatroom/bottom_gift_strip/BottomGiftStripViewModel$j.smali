.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->G(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$onToolTipClosed$$inlined$launch$default$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x64,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/String;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;-><init>(Lvo0/d;Ljava/lang/String;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->d:Ljava/lang/String;

    .line 8
    sget-object v1, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v1}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->K:Lbs0/o1;

    .line 11
    new-instance v1, Lwv1/l$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lwv1/l$a;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->b:I

    .line 12
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_3
    sget-object v1, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v1}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 16
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->K:Lbs0/o1;

    .line 17
    new-instance v1, Lwv1/l$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Lwv1/l$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$j;->b:I

    .line 18
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
