.class public final Lid1/t1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/t1;->c(Lid1/t1$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lgd1/m<",
        "+",
        "Lgd1/j1;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetQuickGiftsUseCase$execute$$inlined$defaultWith$default$1"
    f = "GetQuickGiftsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/t1$b;->c:Lt50/h;

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

    new-instance v0, Lid1/t1$b;

    iget-object v1, p0, Lid1/t1$b;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/t1$b;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/t1$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/t1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/t1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/t1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1/t1$b;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v1, v0, Lid1/t1$b;->c:Lt50/h;

    .line 4
    instance-of v2, v1, Lt50/h$d;

    if-eqz v2, :cond_c

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast v1, Lt50/h$d;

    .line 7
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lw50/l0;

    .line 9
    invoke-virtual {v1}, Lw50/l0;->a()Lw50/l0$a;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2}, Lw50/l0$a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    .line 11
    :cond_0
    invoke-virtual {v2}, Lw50/l0$a;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v3

    .line 12
    :cond_1
    invoke-virtual {v2}, Lw50/l0$a;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    .line 13
    :cond_2
    invoke-virtual {v2}, Lw50/l0$a;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v3

    .line 14
    :cond_3
    invoke-virtual {v2}, Lw50/l0$a;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v3

    .line 15
    :cond_4
    invoke-virtual {v2}, Lw50/l0$a;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v3

    .line 16
    :cond_5
    invoke-virtual {v2}, Lw50/l0$a;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    move-object v11, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v2

    goto :goto_0

    :cond_7
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Lw50/l0;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 18
    invoke-virtual {v1}, Lw50/l0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lw50/l0$b;

    .line 22
    invoke-virtual {v13}, Lw50/l0$b;->a()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v13}, Lw50/l0$b;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v18, v3

    goto :goto_2

    :cond_8
    move-object/from16 v18, v14

    .line 24
    :goto_2
    invoke-virtual {v13}, Lw50/l0$b;->c()I

    move-result v17

    .line 25
    invoke-virtual {v13}, Lw50/l0$b;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object/from16 v16, v3

    goto :goto_3

    :cond_9
    move-object/from16 v16, v14

    .line 26
    :goto_3
    invoke-virtual {v13}, Lw50/l0$b;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object/from16 v19, v3

    goto :goto_4

    :cond_a
    move-object/from16 v19, v13

    .line 27
    :goto_4
    new-instance v13, Lgd1/t;

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lgd1/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_b
    new-instance v1, Lgd1/m$d;

    .line 30
    new-instance v2, Lgd1/j1;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lgd1/j1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-direct {v1, v2}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_c
    instance-of v2, v1, Lt50/h$a;

    if-eqz v2, :cond_d

    .line 33
    new-instance v2, Lgd1/m$b;

    check-cast v1, Lt50/h$a;

    invoke-static {v1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_5

    .line 34
    :cond_d
    instance-of v2, v1, Lt50/h$b;

    if-eqz v2, :cond_f

    .line 35
    check-cast v1, Lt50/h$b;

    .line 36
    iget-object v1, v1, Lt50/h$b;->a:Ljava/io/IOException;

    .line 37
    instance-of v1, v1, Lu50/c;

    if-eqz v1, :cond_e

    .line 38
    sget-object v1, Lgd1/m$a;->a:Lgd1/m$a;

    goto :goto_5

    .line 39
    :cond_e
    sget-object v1, Lgd1/m$c;->a:Lgd1/m$c;

    goto :goto_5

    .line 40
    :cond_f
    new-instance v1, Lgd1/m$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_5
    return-object v1
.end method
