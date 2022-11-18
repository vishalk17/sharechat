.class public final Lq50/d0;
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
        "Ljava/util/List<",
        "+",
        "Lo50/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.local.LiveStreamDbHelperImpl$updateQueuedStatus$2"
    f = "LiveStreamDbHelperImpl.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lq50/b;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo50/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lq50/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq50/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/s;",
            ">;",
            "Lq50/b;",
            "Lvo0/d<",
            "-",
            "Lq50/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq50/d0;->e:Ljava/util/List;

    iput-object p2, p0, Lq50/d0;->f:Lq50/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lq50/d0;

    iget-object v0, p0, Lq50/d0;->e:Ljava/util/List;

    iget-object v1, p0, Lq50/d0;->f:Lq50/b;

    invoke-direct {p1, v0, v1, p2}, Lq50/d0;-><init>(Ljava/util/List;Lq50/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq50/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq50/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq50/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq50/d0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq50/d0;->c:Ljava/util/Iterator;

    iget-object v3, p0, Lq50/d0;->b:Lq50/b;

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

    .line 5
    iget-object p1, p0, Lq50/d0;->e:Ljava/util/List;

    iget-object v3, p0, Lq50/d0;->f:Lq50/b;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo50/s;

    .line 7
    iget-object v4, v3, Lq50/b;->b:Lx50/b;

    .line 8
    iget-object v5, p1, Lo50/s;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "userId"

    .line 10
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v4, Lx50/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AcceptJoinRequestWorker"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lu6/x$a;->b(Ljava/util/List;)Lu6/x$a;

    move-result-object v5

    .line 14
    sget-object v6, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 15
    iget-object v7, v5, Lu6/x$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v5}, Lu6/x$a;->a()Lu6/x;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lv6/l;->m(Lu6/x;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;)Lbs0/i;

    move-result-object v4

    .line 19
    new-instance v5, Lbs0/j0;

    invoke-direct {v5, v4}, Lbs0/j0;-><init>(Lbs0/i;)V

    .line 20
    new-instance v4, Lq50/d0$a;

    invoke-direct {v4, p1}, Lq50/d0$a;-><init>(Lo50/s;)V

    iput-object v3, p0, Lq50/d0;->b:Lq50/b;

    iput-object v1, p0, Lq50/d0;->c:Ljava/util/Iterator;

    iput v2, p0, Lq50/d0;->d:I

    invoke-virtual {v5, v4, p0}, Lbs0/j0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_3
    iget-object p1, p0, Lq50/d0;->e:Ljava/util/List;

    return-object p1
.end method
