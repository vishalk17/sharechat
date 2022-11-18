.class public final La31/b;
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
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$getCpConnectionDetail$$inlined$launch$default$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0x63,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La31/l;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyr0/e0;


# direct methods
.method public constructor <init>(Lvo0/d;La31/l;Ljava/lang/String;Lyr0/e0;)V
    .locals 0

    iput-object p2, p0, La31/b;->d:La31/l;

    iput-object p3, p0, La31/b;->e:Ljava/lang/String;

    iput-object p4, p0, La31/b;->f:Lyr0/e0;

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

    new-instance v0, La31/b;

    iget-object v1, p0, La31/b;->d:La31/l;

    iget-object v2, p0, La31/b;->e:Ljava/lang/String;

    iget-object v3, p0, La31/b;->f:Lyr0/e0;

    invoke-direct {v0, p2, v1, v2, v3}, La31/b;-><init>(Lvo0/d;La31/l;Ljava/lang/String;Lyr0/e0;)V

    iput-object p1, v0, La31/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La31/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La31/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La31/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La31/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    iget-object p1, p0, La31/b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, La31/b;->d:La31/l;

    iget-object v1, p0, La31/b;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p1, La31/l;->e:Ljava/lang/String;

    .line 9
    iget-object p1, p1, La31/l;->a:Lnz1/k;

    .line 10
    iput v3, p0, La31/b;->b:I

    invoke-interface {p1, v1}, Lnz1/k;->P3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 11
    :try_start_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 12
    new-instance v1, La31/c;

    iget-object v3, p0, La31/b;->d:La31/l;

    iget-object v4, p0, La31/b;->f:Lyr0/e0;

    invoke-direct {v1, v3, v4}, La31/c;-><init>(La31/l;Lyr0/e0;)V

    iput v2, p0, La31/b;->b:I

    .line 13
    new-instance v2, La31/d;

    invoke-direct {v2, v1}, La31/d;-><init>(Lbs0/j;)V

    invoke-interface {p1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 16
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_3
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
