.class public final Lez0/k3;
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
    c = "sharechat.feature.chatroom.TagChatViewModel$recordFeedBackShown$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x62,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p2, p0, Lez0/k3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lez0/k3;

    iget-object v1, p0, Lez0/k3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1}, Lez0/k3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lez0/k3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/k3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/k3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/k3;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lez0/k3;->c:Ljava/lang/Object;

    check-cast v1, Lnz1/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/k3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lez0/k3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 8
    iget-object v1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 9
    iput-object v1, p0, Lez0/k3;->c:Ljava/lang/Object;

    iput v3, p0, Lez0/k3;->b:I

    invoke-interface {v1, p0}, Lnz1/k;->Q3(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    const/4 v3, 0x0

    iput-object v3, p0, Lez0/k3;->c:Ljava/lang/Object;

    iput v2, p0, Lez0/k3;->b:I

    invoke-interface {v1, p1, p0}, Lnz1/k;->u5(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
