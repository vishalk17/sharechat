.class public final La31/e;
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
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$openCancelRequestBottomSheet$$inlined$launch$default$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La31/l;

.field public final synthetic e:Lgw1/e;


# direct methods
.method public constructor <init>(Lvo0/d;La31/l;Lgw1/e;)V
    .locals 0

    iput-object p2, p0, La31/e;->d:La31/l;

    iput-object p3, p0, La31/e;->e:Lgw1/e;

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

    new-instance v0, La31/e;

    iget-object v1, p0, La31/e;->d:La31/l;

    iget-object v2, p0, La31/e;->e:Lgw1/e;

    invoke-direct {v0, p2, v1, v2}, La31/e;-><init>(Lvo0/d;La31/l;Lgw1/e;)V

    iput-object p1, v0, La31/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La31/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La31/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La31/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La31/e;->b:I

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

    iget-object p1, p0, La31/e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, La31/e;->d:La31/l;

    .line 7
    iget-object p1, p1, La31/l;->g:Lbs0/o1;

    .line 8
    iget-object v1, p0, La31/e;->e:Lgw1/e;

    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, La31/e;->d:La31/l;

    .line 10
    iget-object p1, p1, La31/l;->h:Lbs0/g1;

    .line 11
    sget-object v1, La31/a$c;->a:La31/a$c;

    iput v2, p0, La31/e;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
