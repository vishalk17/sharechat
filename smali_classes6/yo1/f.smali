.class public final Lyo1/f;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.carddecklib.DragManager$initView$1"
    f = "DragManager.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyo1/b;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:I

.field public final synthetic h:Lyo1/b;


# direct methods
.method public constructor <init>(Lyo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "Lvo0/d<",
            "-",
            "Lyo1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/f;->h:Lyo1/b;

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

    new-instance p1, Lyo1/f;

    iget-object v0, p0, Lyo1/f;->h:Lyo1/b;

    invoke-direct {p1, v0, p2}, Lyo1/f;-><init>(Lyo1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyo1/f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyo1/f;->f:I

    iget-object v3, p0, Lyo1/f;->e:Ljava/util/Collection;

    iget-object v4, p0, Lyo1/f;->d:Ljava/util/Iterator;

    iget-object v5, p0, Lyo1/f;->c:Ljava/util/Collection;

    iget-object v6, p0, Lyo1/f;->b:Lyo1/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyo1/f;->h:Lyo1/b;

    .line 6
    iget-object p1, p1, Lyo1/b;->e:Ljava/util/List;

    const-string v1, "<this>"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lso0/t0;

    invoke-direct {v1, p1}, Lso0/t0;-><init>(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lyo1/f;->h:Lyo1/b;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v4, Lso0/c$b;

    invoke-direct {v4, v1}, Lso0/c$b;-><init>(Lso0/c;)V

    const/4 v1, 0x0

    move-object v6, p1

    move-object p1, p0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_4

    .line 13
    check-cast v5, Lyo1/s;

    .line 14
    iget v8, v6, Lyo1/b;->f:I

    if-lt v1, v8, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v8, v6, Lyo1/b;->g:Ljava/util/List;

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 17
    iget-object v9, v6, Lyo1/b;->h:Ljava/util/List;

    .line 18
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 19
    iget-object v10, v6, Lyo1/b;->i:Ljava/util/List;

    .line 20
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 21
    iput-object v6, p1, Lyo1/f;->b:Lyo1/b;

    iput-object v3, p1, Lyo1/f;->c:Ljava/util/Collection;

    iput-object v4, p1, Lyo1/f;->d:Ljava/util/Iterator;

    iput-object v3, p1, Lyo1/f;->e:Ljava/util/Collection;

    iput v7, p1, Lyo1/f;->f:I

    iput v2, p1, Lyo1/f;->g:I

    invoke-virtual {v5, v8, v9, v1}, Lyo1/s;->d(FFF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v5, v3

    move v1, v7

    .line 22
    :goto_2
    sget-object v7, Lro0/x;->a:Lro0/x;

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 24
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
