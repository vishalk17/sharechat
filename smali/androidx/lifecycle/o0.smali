.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/b0;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p0, La6/h;

    .line 2
    iget-object p0, p0, La6/h;->i:Landroidx/lifecycle/c0;

    const-string v0, "lifecycle"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/o0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/o0$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
