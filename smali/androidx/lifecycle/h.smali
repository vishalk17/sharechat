.class public final Landroidx/lifecycle/h;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f;JLdp0/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "J",
            "Ldp0/p<",
            "-",
            "Landroidx/lifecycle/g0<",
            "TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p1, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Lyr0/l1;

    .line 3
    new-instance v1, Lyr0/f2;

    invoke-direct {v1, v0}, Lyr0/f2;-><init>(Lyr0/l1;)V

    .line 4
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 5
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 6
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v5

    .line 7
    new-instance p1, Landroidx/lifecycle/e;

    .line 8
    new-instance v6, Landroidx/lifecycle/h$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/h;Ldp0/p;JLyr0/e0;Ldp0/a;)V

    iput-object p1, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i0;->h()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/e;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/e;->b:Lyr0/d2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/e;->b:Lyr0/d2;

    .line 6
    iget-object v1, v0, Landroidx/lifecycle/e;->a:Lyr0/l1;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/lifecycle/e;->f:Lyr0/e0;

    new-instance v3, Landroidx/lifecycle/d;

    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v1

    iput-object v1, v0, Landroidx/lifecycle/e;->a:Lyr0/l1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i0;->i()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/e;->b:Lyr0/d2;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/lifecycle/e;->f:Lyr0/e0;

    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 5
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 6
    invoke-virtual {v2}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v1

    check-cast v1, Lyr0/d2;

    iput-object v1, v0, Landroidx/lifecycle/e;->b:Lyr0/d2;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h$b;

    iget v1, v0, Landroidx/lifecycle/h$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/h$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/h;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/h$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Landroidx/lifecycle/h$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, p0

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
