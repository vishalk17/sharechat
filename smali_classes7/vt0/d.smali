.class public final Lvt0/d;
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
    c = "org.orbitmvi.orbit.internal.RealContainer$initialiseIfNeeded$2"
    f = "RealContainer.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvo0/f;

.field public c:Las0/h;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvt0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lvt0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvt0/d;->f:Lvt0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvt0/d;

    iget-object v1, p0, Lvt0/d;->f:Lvt0/e;

    invoke-direct {v0, v1, p2}, Lvt0/d;-><init>(Lvt0/e;Lvo0/d;)V

    iput-object p1, v0, Lvt0/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvt0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvt0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvt0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvt0/d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvt0/d;->c:Las0/h;

    iget-object v4, p0, Lvt0/d;->b:Lvo0/f;

    iget-object v5, p0, Lvt0/d;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt0/d;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lvt0/d;->f:Lvt0/e;

    .line 6
    iget-object v4, v1, Lvt0/e;->a:Ltt0/a$a;

    .line 7
    iget-object v4, v4, Ltt0/a$a;->d:Lyr0/c0;

    if-nez v4, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v1, Lvt0/e;->b:Lds0/h;

    .line 9
    iget-object v1, v1, Lds0/h;->b:Lvo0/f;

    .line 10
    sget-object v5, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v1, v5}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    check-cast v1, Lyr0/l1;

    .line 11
    new-instance v5, Lyr0/f2;

    invoke-direct {v5, v1}, Lyr0/f2;-><init>(Lyr0/l1;)V

    .line 12
    invoke-interface {v4, v5}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    .line 13
    :goto_0
    sget-object v4, Lyr0/s0;->c:Lyr0/n2;

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    :cond_3
    invoke-virtual {v4, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lvt0/d;->f:Lvt0/e;

    .line 16
    iget-object v4, v4, Lvt0/e;->c:Las0/a;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v5, Las0/a$a;

    invoke-direct {v5, v4}, Las0/a$a;-><init>(Las0/a;)V

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, p0

    .line 19
    :goto_1
    iput-object v5, p1, Lvt0/d;->e:Ljava/lang/Object;

    iput-object v4, p1, Lvt0/d;->b:Lvo0/f;

    iput-object v1, p1, Lvt0/d;->c:Las0/h;

    iput v2, p1, Lvt0/d;->d:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/p;

    .line 20
    new-instance v7, Lvt0/d$a;

    iget-object v8, v0, Lvt0/d;->f:Lvt0/e;

    invoke-direct {v7, p1, v8, v3}, Lvt0/d$a;-><init>(Ldp0/p;Lvt0/e;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v6, v5, v3, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .line 21
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
