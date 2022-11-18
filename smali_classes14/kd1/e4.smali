.class public final Lkd1/e4;
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
        "Lro0/m<",
        "+",
        "Lt50/h<",
        "+",
        "Lgd1/o;",
        "+",
        "Lgd1/p;",
        ">;+",
        "Lt50/h<",
        "+",
        "Lgd1/i0;",
        "+",
        "Lgd1/p;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$getEnterAndGetResult$2"
    f = "LiveStreamViewModel.kt"
    l = {
        0x3e7,
        0x3e8,
        0x3f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkd1/d3;

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Lkd1/d3;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lkd1/d3;",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkd1/e4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/e4;->d:Ldp0/l;

    iput-object p2, p0, Lkd1/e4;->e:Lkd1/d3;

    iput-object p3, p0, Lkd1/e4;->f:Lyt0/b;

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

    new-instance v0, Lkd1/e4;

    iget-object v1, p0, Lkd1/e4;->d:Ldp0/l;

    iget-object v2, p0, Lkd1/e4;->e:Lkd1/d3;

    iget-object v3, p0, Lkd1/e4;->f:Lyt0/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lkd1/e4;-><init>(Ldp0/l;Lkd1/d3;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lkd1/e4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/e4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/e4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/e4;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkd1/e4;->c:Ljava/lang/Object;

    check-cast v0, Lt50/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkd1/e4;->c:Ljava/lang/Object;

    check-cast v1, Lt50/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lkd1/e4;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/e4;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    sget-object v1, Lrf1/a;->SERIAL_ENTER:Lrf1/a;

    .line 6
    sget-object v5, Lrf1/a;->PARALLEL_ENTER:Lrf1/a;

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 7
    sget-object v5, Lyr0/f0;->DEFAULT:Lyr0/f0;

    goto :goto_1

    .line 8
    :cond_5
    sget-object v5, Lyr0/f0;->LAZY:Lyr0/f0;

    .line 9
    :goto_1
    new-instance v6, Lkd1/e4$a;

    iget-object v7, p0, Lkd1/e4;->e:Lkd1/d3;

    iget-object v8, p0, Lkd1/e4;->f:Lyt0/b;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lkd1/e4$a;-><init>(Lkd1/d3;Lyt0/b;Lvo0/d;)V

    invoke-static {p1, v9, v5, v6, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 10
    sget-object v1, Lyr0/f0;->DEFAULT:Lyr0/f0;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v1, Lyr0/f0;->LAZY:Lyr0/f0;

    .line 12
    :goto_2
    new-instance v6, Lkd1/e4$b;

    iget-object v7, p0, Lkd1/e4;->e:Lkd1/d3;

    invoke-direct {v6, v7, v9}, Lkd1/e4$b;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p1, v9, v1, v6, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lkd1/e4;->c:Ljava/lang/Object;

    iput v2, p0, Lkd1/e4;->b:I

    check-cast v5, Lyr0/l0;

    .line 14
    invoke-virtual {v5, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_3
    check-cast p1, Lt50/h;

    .line 16
    iput-object p1, p0, Lkd1/e4;->c:Ljava/lang/Object;

    iput v4, p0, Lkd1/e4;->b:I

    invoke-interface {v1, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 17
    :goto_4
    check-cast p1, Lt50/h;

    .line 18
    instance-of v2, v1, Lt50/h$d;

    if-eqz v2, :cond_a

    .line 19
    move-object v2, v1

    check-cast v2, Lt50/h$d;

    .line 20
    iget-object v4, v2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Lgd1/o;

    .line 22
    iget-boolean v5, v4, Lgd1/o;->k:Z

    if-eqz v5, :cond_a

    .line 23
    iget-object v4, v4, Lgd1/o;->j:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 25
    iget-object p1, p0, Lkd1/e4;->d:Ldp0/l;

    .line 26
    iget-object v2, v2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lgd1/o;

    .line 28
    iget-object v2, v2, Lgd1/o;->j:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lkd1/e4;->e:Lkd1/d3;

    .line 31
    iget-object v2, p1, Lkd1/d3;->w:Lid1/a1;

    .line 32
    new-instance v4, Lid1/a1$a;

    .line 33
    iget-object p1, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 34
    invoke-direct {v4, p1}, Lid1/a1$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkd1/e4;->c:Ljava/lang/Object;

    iput v3, p0, Lkd1/e4;->b:I

    invoke-virtual {v2, v4, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    .line 35
    :goto_5
    check-cast p1, Lt50/h;

    move-object v1, v0

    .line 36
    :cond_a
    new-instance v0, Lro0/m;

    invoke-direct {v0, v1, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
