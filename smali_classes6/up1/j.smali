.class public final Lup1/j;
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
        "Lup1/t;",
        "Lup1/s;",
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
    c = "sharechat.library.generic.GenericHandler$removeChildFromRoot$1"
    f = "GenericHandler.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lup1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/j;->d:Ljava/lang/String;

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

    new-instance v0, Lup1/j;

    iget-object v1, p0, Lup1/j;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lup1/j;-><init>(Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lup1/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lup1/j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lup1/j;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1/t;

    .line 6
    iget-object v1, v1, Lup1/t;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v3

    iget-object v4, p0, Lup1/j;->d:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v6}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lsharechat/library/cvo/generic/GenericComponent;

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v3

    invoke-static {v3, v5}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv1/t;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_4
    new-instance v3, Lup1/j$a;

    invoke-direct {v3, v1}, Lup1/j$a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;)V

    iput v2, p0, Lup1/j;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
