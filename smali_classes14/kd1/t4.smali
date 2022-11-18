.class public final Lkd1/t4;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$initRtc$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x3fd,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgd1/r;


# direct methods
.method public constructor <init>(Lkd1/d3;Ljava/util/List;Lgd1/r;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ljava/util/List<",
            "Lgd1/u0;",
            ">;",
            "Lgd1/r;",
            "Lvo0/d<",
            "-",
            "Lkd1/t4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/t4;->c:Lkd1/d3;

    iput-object p2, p0, Lkd1/t4;->d:Ljava/util/List;

    iput-object p3, p0, Lkd1/t4;->e:Lgd1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lkd1/t4;

    iget-object v0, p0, Lkd1/t4;->c:Lkd1/d3;

    iget-object v1, p0, Lkd1/t4;->d:Ljava/util/List;

    iget-object v2, p0, Lkd1/t4;->e:Lgd1/r;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd1/t4;-><init>(Lkd1/d3;Ljava/util/List;Lgd1/r;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/t4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/t4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lkd1/t4;->b:I

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v7, Lkd1/t4;->c:Lkd1/d3;

    .line 6
    iget-object v0, v0, Lkd1/d3;->y:Lid1/n4;

    .line 7
    new-instance v3, Lid1/n4$a;

    invoke-direct {v3, v9, v2, v9}, Lid1/n4$a;-><init>(Lro0/x;ILep0/k;)V

    iput v2, v7, Lkd1/t4;->b:I

    invoke-virtual {v0, v3, v7}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 8
    :cond_3
    :goto_0
    check-cast v0, Lt50/h;

    .line 9
    instance-of v2, v0, Lt50/h$d;

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v7, Lkd1/t4;->c:Lkd1/d3;

    .line 11
    iget-object v2, v2, Lkd1/d3;->e1:Ljava/util/LinkedHashSet;

    .line 12
    check-cast v0, Lt50/h$d;

    .line 13
    iget-object v0, v0, Lt50/h$d;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lgd1/e;

    .line 15
    iget-object v0, v0, Lgd1/e;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    iget-object v0, v7, Lkd1/t4;->c:Lkd1/d3;

    .line 18
    iget-object v2, v0, Lkd1/d3;->i:Lzf1/b;

    .line 19
    iget-object v3, v0, Lkd1/d3;->U0:Ljava/lang/String;

    .line 20
    iget-object v0, v7, Lkd1/t4;->d:Ljava/util/List;

    const-string v4, "<this>"

    .line 21
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lgd1/u0;

    .line 25
    new-instance v10, Lzf1/z;

    .line 26
    iget-object v11, v6, Lgd1/u0;->a:Ljava/lang/String;

    .line 27
    iget-object v6, v6, Lgd1/u0;->b:Lu70/b;

    .line 28
    invoke-direct {v10, v11, v6}, Lzf1/z;-><init>(Ljava/lang/String;Lu70/b;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v7, Lkd1/t4;->e:Lgd1/r;

    if-eqz v0, :cond_7

    .line 30
    iget-object v6, v0, Lgd1/r;->a:Ljava/util/List;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lgd1/r$b;

    .line 34
    iget-object v6, v6, Lgd1/r$b;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, v0, Lgd1/r;->b:Lgd1/r$a;

    .line 37
    iget-object v14, v0, Lgd1/r$a;->a:Ljava/lang/String;

    .line 38
    iget-object v13, v0, Lgd1/r$a;->b:Ljava/lang/String;

    .line 39
    iget-object v15, v0, Lgd1/r$a;->c:Ljava/lang/String;

    .line 40
    iget-object v5, v0, Lgd1/r$a;->d:Ljava/lang/String;

    .line 41
    iget-object v12, v0, Lgd1/r$a;->e:Ljava/lang/String;

    .line 42
    new-instance v0, Lzf1/a$a;

    move-object v11, v0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lzf1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lzf1/a;

    invoke-direct {v5, v10, v0}, Lzf1/a;-><init>(Ljava/util/List;Lzf1/a$a;)V

    goto :goto_3

    :cond_7
    move-object v5, v9

    .line 44
    :goto_3
    new-instance v6, Lkd1/t4$a;

    iget-object v0, v7, Lkd1/t4;->c:Lkd1/d3;

    invoke-direct {v6, v0}, Lkd1/t4$a;-><init>(Lkd1/d3;)V

    new-instance v10, Lkd1/t4$b;

    iget-object v0, v7, Lkd1/t4;->c:Lkd1/d3;

    invoke-direct {v10, v0}, Lkd1/t4$b;-><init>(Lkd1/d3;)V

    iput v1, v7, Lkd1/t4;->b:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lzf1/b;->j(Ljava/lang/String;Ljava/util/List;Lzf1/a;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    .line 45
    :cond_8
    :goto_4
    iget-object v0, v7, Lkd1/t4;->c:Lkd1/d3;

    .line 46
    iget-object v0, v0, Lkd1/d3;->i:Lzf1/b;

    const/4 v1, 0x0

    .line 47
    iget-object v2, v0, Lzf1/b;->i:Lag1/a;

    .line 48
    sget-object v3, Lzf1/b0;->MQTT:Lzf1/b0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MQTT_ON_CONNECT_REQUEST_EVENT_SUCCESS"

    .line 49
    invoke-static {v2, v3, v4, v9}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    iget-object v2, v0, Lzf1/b;->m:Lds0/h;

    new-instance v3, Lzf1/d;

    invoke-direct {v3, v0, v1, v9}, Lzf1/d;-><init>(Lzf1/b;ZLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 51
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
