.class public final Llp1/o1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$listenToErrorCommunication$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/o1;->b:Llp1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Llp1/o1;

    iget-object v0, p0, Llp1/o1;->b:Llp1/q0;

    invoke-direct {p1, v0, p2}, Llp1/o1;-><init>(Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/o1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/o1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llp1/o1;->b:Llp1/q0;

    .line 4
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 5
    iget-object p1, p1, Lw42/d;->F:Lbs0/g1;

    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    .line 6
    new-instance v0, Llp1/o1$a;

    iget-object v1, p0, Llp1/o1;->b:Llp1/q0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llp1/o1$a;-><init>(Llp1/q0;Lvo0/d;)V

    .line 7
    new-instance v1, Lbs0/y0;

    invoke-direct {v1, p1, v0}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 8
    iget-object p1, p0, Llp1/o1;->b:Llp1/q0;

    .line 9
    iget-object p1, p1, Llp1/q0;->e:Lt22/a;

    .line 10
    invoke-interface {p1}, Lt22/a;->b()Lyr0/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    iget-object v0, p0, Llp1/o1;->b:Llp1/q0;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
