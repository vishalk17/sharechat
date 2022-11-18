.class public final Lx21/y;
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailActivity$setIsNewFeedLive$$inlined$launch$default$1"
    f = "HostDetailActivity.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V
    .locals 0

    iput-object p2, p0, Lx21/y;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

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

    new-instance v0, Lx21/y;

    iget-object v1, p0, Lx21/y;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-direct {v0, p2, v1}, Lx21/y;-><init>(Lvo0/d;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    iput-object p1, v0, Lx21/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx21/y;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lx21/y;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/y;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lx21/y;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    .line 6
    iget-object v1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-experimentationAbTestManager>(...)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lns1/d;

    .line 7
    iput-object p1, p0, Lx21/y;->c:Ljava/lang/Object;

    iput v2, p0, Lx21/y;->b:I

    invoke-interface {v1, p0}, Lns1/d;->S(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iput-boolean p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->l:Z

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
