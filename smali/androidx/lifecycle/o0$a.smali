.class public final Landroidx/lifecycle/o0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/t;

.field public final synthetic e:Landroidx/lifecycle/t$c;

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/t$c;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Landroidx/lifecycle/o0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/o0$a;->d:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/o0$a;->e:Landroidx/lifecycle/t$c;

    iput-object p3, p0, Landroidx/lifecycle/o0$a;->f:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Landroidx/lifecycle/o0$a;

    iget-object v1, p0, Landroidx/lifecycle/o0$a;->d:Landroidx/lifecycle/t;

    iget-object v2, p0, Landroidx/lifecycle/o0$a;->e:Landroidx/lifecycle/t$c;

    iget-object v3, p0, Landroidx/lifecycle/o0$a;->f:Ldp0/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/o0$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)V

    iput-object p1, v0, Landroidx/lifecycle/o0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Landroidx/lifecycle/o0$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o0$a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/v;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/o0$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p1, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    check-cast p1, Lyr0/l1;

    if-eqz p1, :cond_3

    .line 6
    new-instance v1, Landroidx/lifecycle/n0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    .line 7
    new-instance v3, Landroidx/lifecycle/v;

    iget-object v4, p0, Landroidx/lifecycle/o0$a;->d:Landroidx/lifecycle/t;

    iget-object v5, p0, Landroidx/lifecycle/o0$a;->e:Landroidx/lifecycle/t$c;

    iget-object v6, v1, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/l;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Landroidx/lifecycle/l;Lyr0/l1;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/o0$a;->f:Ldp0/p;

    iput-object v3, p0, Landroidx/lifecycle/o0$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/o0$a;->b:I

    invoke-static {v1, p1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/v;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/v;->a()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
