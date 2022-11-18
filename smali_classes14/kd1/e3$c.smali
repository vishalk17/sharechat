.class public final Lkd1/e3$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$addAll$1$invokeSuspend$$inlined$defaultWith$default$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x68,
        0x73,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyt0/b;

.field public final synthetic f:Lkd1/d3;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/String;Lyt0/b;Lkd1/d3;)V
    .locals 0

    iput-object p2, p0, Lkd1/e3$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lkd1/e3$c;->e:Lyt0/b;

    iput-object p4, p0, Lkd1/e3$c;->f:Lkd1/d3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lkd1/e3$c;

    iget-object v1, p0, Lkd1/e3$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lkd1/e3$c;->e:Lyt0/b;

    iget-object v3, p0, Lkd1/e3$c;->f:Lkd1/d3;

    invoke-direct {v0, p2, v1, v2, v3}, Lkd1/e3$c;-><init>(Lvo0/d;Ljava/lang/String;Lyt0/b;Lkd1/d3;)V

    iput-object p1, v0, Lkd1/e3$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/e3$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/e3$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/e3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/e3$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lkd1/e3$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lkd1/e3$c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkd1/e3$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v1, p0, Lkd1/e3$c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkd1/e3$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/e3$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lkd1/e3$c;->d:Ljava/lang/String;

    const-string v1, ","

    const-string v5, "\n"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-static {v6}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lkd1/e3$c;->e:Lyt0/b;

    new-instance v5, Lkd1/e3$a;

    invoke-direct {v5, v1}, Lkd1/e3$a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lkd1/e3$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkd1/e3$c;->g:Ljava/lang/Object;

    iput v2, p0, Lkd1/e3$c;->b:I

    invoke-static {p1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v1

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lkd1/e3$c;->f:Lkd1/d3;

    .line 15
    sget-object v6, Lvf1/a;->ACTIVE:Lvf1/a;

    .line 16
    iget-object v7, p0, Lkd1/e3$c;->e:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd1/c3;

    .line 17
    iget-object v7, v7, Lkd1/c3;->a:Lkd1/d;

    .line 18
    instance-of v7, v7, Lkd1/d$f;

    if-eqz v7, :cond_8

    sget-object v7, Lvf1/q;->LIVE:Lvf1/q;

    goto :goto_4

    :cond_8
    sget-object v7, Lvf1/q;->PRE_GO_LIVE:Lvf1/q;

    .line 19
    :goto_4
    invoke-virtual {v5, v1, v6, v7}, Lkd1/d3;->X(Ljava/lang/String;Lvf1/a;Lvf1/q;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object p1, p0, Lkd1/e3$c;->f:Lkd1/d3;

    iput-object v2, p0, Lkd1/e3$c;->c:Ljava/lang/Object;

    iput-object v2, p0, Lkd1/e3$c;->g:Ljava/lang/Object;

    iput v4, p0, Lkd1/e3$c;->b:I

    invoke-static {p1, p0}, Lkd1/d3;->B(Lkd1/d3;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v2

    :goto_5
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lkd1/e3$c;->f:Lkd1/d3;

    .line 23
    sget-object v7, Lvf1/a;->DELETED:Lvf1/a;

    .line 24
    iget-object v8, p0, Lkd1/e3$c;->e:Lyt0/b;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd1/c3;

    .line 25
    iget-object v8, v8, Lkd1/c3;->a:Lkd1/d;

    .line 26
    instance-of v8, v8, Lkd1/d$f;

    if-eqz v8, :cond_b

    sget-object v8, Lvf1/q;->LIVE:Lvf1/q;

    goto :goto_7

    :cond_b
    sget-object v8, Lvf1/q;->PRE_GO_LIVE:Lvf1/q;

    .line 27
    :goto_7
    invoke-virtual {v6, v5, v7, v8}, Lkd1/d3;->X(Ljava/lang/String;Lvf1/a;Lvf1/q;)V

    goto :goto_6

    .line 28
    :cond_c
    iget-object v4, p0, Lkd1/e3$c;->e:Lyt0/b;

    new-instance v5, Lkd1/e3$b;

    invoke-direct {v5, v1}, Lkd1/e3$b;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lkd1/e3$c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkd1/e3$c;->g:Ljava/lang/Object;

    iput v3, p0, Lkd1/e3$c;->b:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 29
    :cond_d
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
