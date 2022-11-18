.class public final Lw91/m;
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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketTagItemsFromDb$$inlined$defaultScope$default$1"
    f = "GenreBucketPresenter.kt"
    l = {
        0x62,
        0x70,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw91/l;

.field public e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lvo0/d;Lw91/l;)V
    .locals 0

    iput-object p2, p0, Lw91/m;->d:Lw91/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lw91/m;

    iget-object v1, p0, Lw91/m;->d:Lw91/l;

    invoke-direct {v0, p2, v1}, Lw91/m;-><init>(Lvo0/d;Lw91/l;)V

    iput-object p1, v0, Lw91/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw91/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw91/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw91/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw91/m;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lw91/m;->e:Ljava/util/Iterator;

    iget-object v2, p0, Lw91/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lw91/m;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw91/m;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lw91/m;->d:Lw91/l;

    .line 9
    iget-object v5, p1, Lw91/l;->f:Lo02/a;

    .line 10
    invoke-virtual {p1}, Lw91/l;->km()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lw91/m;->d:Lw91/l;

    .line 11
    iget-object v6, v6, Lw91/l;->r:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lw91/m;->c:Ljava/lang/Object;

    iput v2, p0, Lw91/m;->b:I

    invoke-interface {v5, p1, v6, p0}, Lo02/a;->g5(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, La50/e;

    .line 13
    instance-of v5, p1, La50/e$c;

    if-eqz v5, :cond_a

    .line 14
    iget-object v1, p0, Lw91/m;->d:Lw91/l;

    check-cast p1, La50/e$c;

    .line 15
    iget-object v2, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lfw0/s;

    invoke-virtual {v2}, Lfw0/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lw91/l;->gm(Lw91/l;Ljava/util/List;)V

    .line 17
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lfw0/s;

    invoke-virtual {p1}, Lfw0/s;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lfw0/f;

    .line 22
    iget-object v6, p1, Lw91/m;->d:Lw91/l;

    .line 23
    iget-object v6, v6, Lw91/l;->n:Lcom/google/gson/Gson;

    .line 24
    iput-object v2, p1, Lw91/m;->c:Ljava/lang/Object;

    iput-object v1, p1, Lw91/m;->e:Ljava/util/Iterator;

    iput v3, p1, Lw91/m;->b:I

    invoke-static {v6, v5}, Lpk/i8;->e(Lcom/google/gson/Gson;Lfw0/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    .line 26
    :cond_7
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 27
    invoke-static {v2}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpk/i8;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object p1, p0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 30
    new-instance v3, Lw91/n;

    iget-object v5, p1, Lw91/m;->d:Lw91/l;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, v5}, Lw91/n;-><init>(Lvo0/d;Ljava/util/ArrayList;Lw91/l;)V

    iput-object v6, p1, Lw91/m;->c:Ljava/lang/Object;

    iput-object v6, p1, Lw91/m;->e:Ljava/util/Iterator;

    iput v4, p1, Lw91/m;->b:I

    invoke-static {v2, v3, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 31
    :cond_a
    instance-of v0, p1, La50/e$d;

    if-eqz v0, :cond_b

    .line 32
    check-cast p1, La50/e$d;

    .line 33
    iget-object p1, p1, La50/e$d;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x4

    .line 35
    invoke-static {v1, p1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
