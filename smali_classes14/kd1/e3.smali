.class public final Lkd1/e3;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$addAll$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xcad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkd1/d3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/e3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/e3;->d:Ljava/lang/String;

    iput-object p2, p0, Lkd1/e3;->e:Lkd1/d3;

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

    new-instance v0, Lkd1/e3;

    iget-object v1, p0, Lkd1/e3;->d:Ljava/lang/String;

    iget-object v2, p0, Lkd1/e3;->e:Lkd1/d3;

    invoke-direct {v0, v1, v2, p2}, Lkd1/e3;-><init>(Ljava/lang/String;Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/e3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/e3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/e3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/e3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/e3;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/e3;->d:Ljava/lang/String;

    iget-object v3, p0, Lkd1/e3;->e:Lkd1/d3;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v5

    invoke-interface {v5}, Lm30/a;->b()Lyr0/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v4

    new-instance v5, Lkd1/e3$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, p1, v3}, Lkd1/e3$c;-><init>(Lvo0/d;Ljava/lang/String;Lyt0/b;Lkd1/d3;)V

    iput v2, p0, Lkd1/e3;->b:I

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
