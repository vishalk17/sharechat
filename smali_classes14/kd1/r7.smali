.class public final Lkd1/r7;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$sendComment$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xc27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lgd1/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lgd1/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkd1/r7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/r7;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/r7;->e:Lgd1/j;

    iput-object p3, p0, Lkd1/r7;->f:Ljava/lang/String;

    iput-object p4, p0, Lkd1/r7;->g:Ljava/lang/String;

    iput-object p5, p0, Lkd1/r7;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lkd1/r7;

    iget-object v1, p0, Lkd1/r7;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/r7;->e:Lgd1/j;

    iget-object v3, p0, Lkd1/r7;->f:Ljava/lang/String;

    iget-object v4, p0, Lkd1/r7;->g:Ljava/lang/String;

    iget-object v5, p0, Lkd1/r7;->h:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkd1/r7;-><init>(Lkd1/d3;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v7, Lkd1/r7;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/r7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/r7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/r7;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/r7;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/r7;->d:Lkd1/d3;

    .line 6
    iget-object v3, v1, Lkd1/d3;->J:Lid1/y3;

    .line 7
    iget-object v5, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lkd1/r7;->h:Ljava/util/List;

    iget-object v4, p0, Lkd1/r7;->f:Ljava/lang/String;

    .line 9
    instance-of v6, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-static {v9, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    sget-object v1, Lvf1/v;->EMOJI_QUICK_ACTION:Lvf1/v;

    invoke-virtual {v1}, Lvf1/v;->getSource()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v4, v6, v7}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 15
    sget-object v1, Lvf1/v;->EMOJI_TYPED:Lvf1/v;

    invoke-virtual {v1}, Lvf1/v;->getSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_9
    sget-object v1, Lvf1/v;->TYPED:Lvf1/v;

    invoke-virtual {v1}, Lvf1/v;->getSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :goto_4
    sget-object v1, Lkd1/o9$a;->a:Lkd1/o9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lid1/y3$a;

    .line 19
    iget-object v6, p0, Lkd1/r7;->e:Lgd1/j;

    .line 20
    iget-object v7, p0, Lkd1/r7;->f:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lkd1/r7;->g:Ljava/lang/String;

    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v9}, Lid1/y3$a;-><init>(Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 24
    new-instance v3, Lkd1/r7$a;

    invoke-direct {v3, p1}, Lkd1/r7$a;-><init>(Lyt0/b;)V

    iput v2, p0, Lkd1/r7;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
