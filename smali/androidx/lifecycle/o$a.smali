.class public final Landroidx/lifecycle/o$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-TT;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x60,
        0x64,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/LiveData;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/o$a;

    iget-object v1, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/LiveData;Lvo0/d;)V

    iput-object p1, v0, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Landroidx/lifecycle/o$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/o$a;->d:Ljava/lang/Object;

    check-cast v1, Las0/h;

    iget-object v5, p0, Landroidx/lifecycle/o$a;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/l0;

    iget-object v6, p0, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o$a;->d:Ljava/lang/Object;

    check-cast v1, Las0/h;

    iget-object v5, p0, Landroidx/lifecycle/o$a;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/l0;

    iget-object v6, p0, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/o$a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/l0;

    iget-object v5, p0, Landroidx/lifecycle/o$a;->c:Ljava/lang/Object;

    check-cast v5, Las0/f;

    iget-object v6, p0, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    const/4 v1, -0x1

    const/4 v6, 0x6

    .line 5
    invoke-static {v1, v4, v6}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v1

    .line 6
    new-instance v6, Landroidx/lifecycle/o$a$c;

    invoke-direct {v6, v1}, Landroidx/lifecycle/o$a$c;-><init>(Las0/f;)V

    .line 7
    sget-object v7, Lyr0/s0;->a:Lyr0/s0;

    .line 8
    sget-object v7, Lds0/q;->a:Lyr0/t1;

    .line 9
    invoke-virtual {v7}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v7

    new-instance v8, Landroidx/lifecycle/o$a$a;

    invoke-direct {v8, p0, v6, v4}, Landroidx/lifecycle/o$a$a;-><init>(Landroidx/lifecycle/o$a;Landroidx/lifecycle/l0;Lvo0/d;)V

    iput-object p1, p0, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/o$a;->c:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/lifecycle/o$a;->d:Ljava/lang/Object;

    iput v5, p0, Landroidx/lifecycle/o$a;->e:I

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, v6

    move-object v6, p1

    .line 10
    :goto_0
    :try_start_2
    invoke-interface {v5}, Las0/v;->iterator()Las0/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, v1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    :goto_2
    :try_start_3
    iput-object v6, p1, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/lifecycle/o$a;->c:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/lifecycle/o$a;->d:Ljava/lang/Object;

    iput v3, p1, Landroidx/lifecycle/o$a;->e:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v9

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    iput-object v7, v0, Landroidx/lifecycle/o$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/lifecycle/o$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/lifecycle/o$a;->d:Ljava/lang/Object;

    iput v2, v0, Landroidx/lifecycle/o$a;->e:I

    invoke-interface {v7, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    .line 12
    :cond_7
    sget-object p1, Lyr0/d1;->b:Lyr0/d1;

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 13
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 14
    invoke-virtual {v1}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/o$a$b;

    invoke-direct {v2, v0, v6, v4}, Landroidx/lifecycle/o$a$b;-><init>(Landroidx/lifecycle/o$a;Landroidx/lifecycle/l0;Lvo0/d;)V

    invoke-static {p1, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, v1

    :goto_4
    move-object v0, p1

    move-object p1, p0

    .line 16
    :goto_5
    sget-object v1, Lyr0/d1;->b:Lyr0/d1;

    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 17
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 18
    invoke-virtual {v2}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v2

    new-instance v6, Landroidx/lifecycle/o$a$b;

    invoke-direct {v6, p1, v5, v4}, Landroidx/lifecycle/o$a$b;-><init>(Landroidx/lifecycle/o$a;Landroidx/lifecycle/l0;Lvo0/d;)V

    invoke-static {v1, v2, v4, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    throw v0
.end method
