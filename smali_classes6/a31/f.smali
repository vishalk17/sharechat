.class public final La31/f;
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
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$performCpCardAction$$inlined$launch$default$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0x62,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La31/l;

.field public final synthetic e:Lwx1/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lvo0/d;La31/l;Lwx1/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, La31/f;->d:La31/l;

    iput-object p3, p0, La31/f;->e:Lwx1/c;

    iput-object p4, p0, La31/f;->f:Ljava/lang/String;

    iput-boolean p5, p0, La31/f;->g:Z

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

    new-instance v6, La31/f;

    iget-object v2, p0, La31/f;->d:La31/l;

    iget-object v3, p0, La31/f;->e:Lwx1/c;

    iget-object v4, p0, La31/f;->f:Ljava/lang/String;

    iget-boolean v5, p0, La31/f;->g:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La31/f;-><init>(Lvo0/d;La31/l;Lwx1/c;Ljava/lang/String;Z)V

    iput-object p1, v6, La31/f;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La31/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La31/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La31/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La31/f;->b:I

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La31/f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, La31/f;->d:La31/l;

    .line 8
    iget-object p1, p1, La31/l;->a:Lnz1/k;

    .line 9
    new-instance v1, Lwx1/d;

    .line 10
    iget-object v4, p0, La31/f;->e:Lwx1/c;

    .line 11
    iget-object v5, p0, La31/f;->f:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v4, v5}, Lwx1/d;-><init>(Lwx1/c;Ljava/lang/String;)V

    .line 13
    iput v3, p0, La31/f;->b:I

    invoke-interface {p1, v1}, Lnz1/k;->M0(Lwx1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 14
    new-instance v1, La31/g;

    iget-object v3, p0, La31/f;->d:La31/l;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, La31/g;-><init>(La31/l;Lvo0/d;)V

    .line 15
    new-instance v3, Lbs0/z;

    invoke-direct {v3, p1, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 16
    new-instance p1, La31/h;

    iget-object v1, p0, La31/f;->e:Lwx1/c;

    iget-boolean v4, p0, La31/f;->g:Z

    iget-object v5, p0, La31/f;->d:La31/l;

    iget-object v6, p0, La31/f;->f:Ljava/lang/String;

    invoke-direct {p1, v1, v4, v5, v6}, La31/h;-><init>(Lwx1/c;ZLa31/l;Ljava/lang/String;)V

    iput v2, p0, La31/f;->b:I

    invoke-virtual {v3, p1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
