.class public final Lz40/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/a;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.core.helpers.ControlledRunner$cancelPreviousThenRun$2"
    f = "concurrencyHelpers.kt"
    l = {
        0xe3,
        0xe5,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz40/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz40/a;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a<",
            "TT;>;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lz40/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz40/a$b;->d:Lz40/a;

    iput-object p2, p0, Lz40/a$b;->e:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lz40/a$b;

    iget-object v1, p0, Lz40/a$b;->d:Lz40/a;

    iget-object v2, p0, Lz40/a$b;->e:Ldp0/l;

    invoke-direct {v0, v1, v2, p2}, Lz40/a$b;-><init>(Lz40/a;Ldp0/l;Lvo0/d;)V

    iput-object p1, v0, Lz40/a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz40/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz40/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz40/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz40/a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lz40/a$b;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lz40/a$b;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz40/a$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    sget-object v1, Lyr0/f0;->LAZY:Lyr0/f0;

    new-instance v6, Lz40/a$b$b;

    iget-object v7, p0, Lz40/a$b;->e:Ldp0/l;

    invoke-direct {v6, v7, v4}, Lz40/a$b$b;-><init>(Ldp0/l;Lvo0/d;)V

    invoke-static {p1, v4, v1, v6, v5}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    new-instance p1, Lz40/a$b$a;

    iget-object v6, p0, Lz40/a$b;->d:Lz40/a;

    invoke-direct {p1, v6, v1}, Lz40/a$b$a;-><init>(Lz40/a;Lyr0/k0;)V

    move-object v6, v1

    check-cast v6, Lyr0/q1;

    invoke-virtual {v6, p1}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    :goto_0
    move-object p1, p0

    .line 7
    :cond_4
    iget-object v6, p1, Lz40/a$b;->d:Lz40/a;

    .line 8
    iget-object v6, v6, Lz40/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 10
    iget-object v6, p1, Lz40/a$b;->d:Lz40/a;

    .line 11
    iget-object v6, v6, Lz40/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr0/k0;

    if-eqz v6, :cond_5

    iput-object v1, p1, Lz40/a$b;->c:Ljava/lang/Object;

    iput v5, p1, Lz40/a$b;->b:I

    invoke-static {v6, p1}, Lyr0/h;->e(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    iput-object v1, p1, Lz40/a$b;->c:Ljava/lang/Object;

    iput v2, p1, Lz40/a$b;->b:I

    invoke-static {p1}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 14
    :cond_6
    iput-object v4, p1, Lz40/a$b;->c:Ljava/lang/Object;

    iput v3, p1, Lz40/a$b;->b:I

    invoke-interface {v1, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method
