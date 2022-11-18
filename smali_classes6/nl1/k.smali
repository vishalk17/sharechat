.class public final Lnl1/k;
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
        "Lnl1/a;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$performActionIfPermission$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x234,
        0x236,
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls12/n;


# direct methods
.method public constructor <init>(Lnl1/d;Ljava/lang/String;Ldp0/l;Ls12/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls12/n;",
            "Lvo0/d<",
            "-",
            "Lnl1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/k;->d:Lnl1/d;

    iput-object p2, p0, Lnl1/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lnl1/k;->f:Ldp0/l;

    iput-object p4, p0, Lnl1/k;->g:Ls12/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lnl1/k;

    iget-object v1, p0, Lnl1/k;->d:Lnl1/d;

    iget-object v2, p0, Lnl1/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lnl1/k;->f:Ldp0/l;

    iget-object v4, p0, Lnl1/k;->g:Ls12/n;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl1/k;-><init>(Lnl1/d;Ljava/lang/String;Ldp0/l;Ls12/n;Lvo0/d;)V

    iput-object p1, v6, Lnl1/k;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/k;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lnl1/k;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lnl1/k;->d:Lnl1/d;

    .line 6
    iget-object p1, p1, Lnl1/d;->e:Lnl1/h0;

    .line 7
    iget-object p1, p1, Lnl1/h0;->x:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "<get-permissionUtils>(...)"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnl1/t0;

    .line 8
    iget-object v5, p0, Lnl1/k;->e:Ljava/lang/String;

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object p1, p1, Lnl1/t0;->a:Landroid/content/Context;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v6}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {p1, v5}, Las0/k;->x(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lnl1/k;->f:Ldp0/l;

    iput v4, p0, Lnl1/k;->b:I

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_4
    new-instance p1, Lnl1/k$a;

    iget-object v4, p0, Lnl1/k;->e:Ljava/lang/String;

    iget-object v5, p0, Lnl1/k;->g:Ls12/n;

    invoke-direct {p1, v4, v5}, Lnl1/k$a;-><init>(Ljava/lang/String;Ls12/n;)V

    iput-object v1, p0, Lnl1/k;->c:Ljava/lang/Object;

    iput v3, p0, Lnl1/k;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    new-instance p1, Lnl1/u0$c;

    iget-object v3, p0, Lnl1/k;->e:Ljava/lang/String;

    invoke-direct {p1, v3}, Lnl1/u0$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lnl1/k;->c:Ljava/lang/Object;

    iput v2, p0, Lnl1/k;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
