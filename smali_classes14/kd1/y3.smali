.class public final Lkd1/y3;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$enterLiveStreamActual$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x9d6,
        0x9dc,
        0x9dd,
        0x9de,
        0x9df,
        0x9e0,
        0x9e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lkd1/o9;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkd1/d3;

.field public final synthetic g:Lgd1/q0;

.field public final synthetic h:Lgd1/o;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lgd1/i0;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lkd1/d3;Lgd1/q0;Lgd1/o;ZZLgd1/i0;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lgd1/q0;",
            "Lgd1/o;",
            "ZZ",
            "Lgd1/i0;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lkd1/y3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    iput-object p2, p0, Lkd1/y3;->g:Lgd1/q0;

    iput-object p3, p0, Lkd1/y3;->h:Lgd1/o;

    iput-boolean p4, p0, Lkd1/y3;->i:Z

    iput-boolean p5, p0, Lkd1/y3;->j:Z

    iput-object p6, p0, Lkd1/y3;->k:Lgd1/i0;

    iput-boolean p7, p0, Lkd1/y3;->l:Z

    iput-boolean p8, p0, Lkd1/y3;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Lkd1/y3;

    iget-object v1, p0, Lkd1/y3;->f:Lkd1/d3;

    iget-object v2, p0, Lkd1/y3;->g:Lgd1/q0;

    iget-object v3, p0, Lkd1/y3;->h:Lgd1/o;

    iget-boolean v4, p0, Lkd1/y3;->i:Z

    iget-boolean v5, p0, Lkd1/y3;->j:Z

    iget-object v6, p0, Lkd1/y3;->k:Lgd1/i0;

    iget-boolean v7, p0, Lkd1/y3;->l:Z

    iget-boolean v8, p0, Lkd1/y3;->m:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lkd1/y3;-><init>(Lkd1/d3;Lgd1/q0;Lgd1/o;ZZLgd1/i0;ZZLvo0/d;)V

    iput-object p1, v10, Lkd1/y3;->e:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/y3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/y3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/y3;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lkd1/y3;->c:Ljava/lang/String;

    iget-object v3, p0, Lkd1/y3;->b:Lkd1/o9;

    iget-object v4, p0, Lkd1/y3;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v1

    move-object v12, v3

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, Lkd1/y3;->c:Ljava/lang/String;

    iget-object v3, p0, Lkd1/y3;->b:Lkd1/o9;

    iget-object v4, p0, Lkd1/y3;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lkd1/y3;->c:Ljava/lang/String;

    iget-object v3, p0, Lkd1/y3;->b:Lkd1/o9;

    iget-object v4, p0, Lkd1/y3;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lkd1/y3;->c:Ljava/lang/String;

    iget-object v3, p0, Lkd1/y3;->b:Lkd1/o9;

    iget-object v4, p0, Lkd1/y3;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lkd1/y3;->b:Lkd1/o9;

    iget-object v3, p0, Lkd1/y3;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lkd1/y3;->b:Lkd1/o9;

    iget-object v3, p0, Lkd1/y3;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/y3;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/y3;->f:Lkd1/d3;

    iget-object v3, p0, Lkd1/y3;->g:Lgd1/q0;

    invoke-static {v1, v3}, Lkd1/d3;->x(Lkd1/d3;Lgd1/q0;)V

    .line 6
    iget-object v1, p0, Lkd1/y3;->f:Lkd1/d3;

    iget-object v3, p0, Lkd1/y3;->h:Lgd1/o;

    .line 7
    iget-wide v3, v3, Lgd1/o;->g:J

    .line 8
    invoke-static {v1, v3, v4}, Lkd1/d3;->z(Lkd1/d3;J)V

    .line 9
    iget-boolean v1, p0, Lkd1/y3;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkd1/o9$c;->a:Lkd1/o9$c;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lkd1/y3;->j:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkd1/o9$b$a;->a:Lkd1/o9$b$a;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 12
    iget-object v1, v1, Lkd1/c3;->d:Lkd1/o9;

    .line 13
    :goto_0
    instance-of v3, v1, Lkd1/o9$c;

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x7d0

    .line 14
    iput-object p1, p0, Lkd1/y3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lkd1/y3;->b:Lkd1/o9;

    const/4 v5, 0x1

    iput v5, p0, Lkd1/y3;->d:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 15
    :goto_1
    iget-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    iget-object v4, p0, Lkd1/y3;->h:Lgd1/o;

    .line 16
    iget-object v4, v4, Lgd1/o;->b:Ljava/util/List;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lgd1/u0;

    .line 20
    iget-object v6, v6, Lgd1/u0;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    iput-object v5, p1, Lkd1/d3;->b1:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    iput-object v3, p0, Lkd1/y3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lkd1/y3;->b:Lkd1/o9;

    const/4 v4, 0x2

    iput v4, p0, Lkd1/y3;->d:I

    invoke-virtual {p1, p0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 24
    :goto_4
    iget-object v4, p0, Lkd1/y3;->f:Lkd1/d3;

    .line 25
    iget-object v5, v4, Lkd1/d3;->r:Lid1/o3;

    .line 26
    iget-object v4, v4, Lkd1/d3;->U0:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lkd1/y3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lkd1/y3;->b:Lkd1/o9;

    iput-object p1, p0, Lkd1/y3;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, p0, Lkd1/y3;->d:I

    invoke-virtual {v5, v4, p0}, Lid1/o3;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    .line 28
    :goto_5
    iget-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    .line 29
    iget-object v5, p1, Lkd1/d3;->r:Lid1/o3;

    .line 30
    iget-object p1, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 31
    iput-object v4, p0, Lkd1/y3;->e:Ljava/lang/Object;

    iput-object v3, p0, Lkd1/y3;->b:Lkd1/o9;

    iput-object v1, p0, Lkd1/y3;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, p0, Lkd1/y3;->d:I

    .line 32
    iget-object v5, v5, Lid1/o3;->a:Ltf1/a;

    .line 33
    iget-object v6, v5, Ltf1/a;->b:Lm30/a;

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Ltf1/o;

    invoke-direct {v7, v5, p1, v2}, Ltf1/o;-><init>(Ltf1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v5, :cond_8

    goto :goto_6

    .line 35
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p1, v5, :cond_9

    goto :goto_7

    .line 36
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_7
    if-ne p1, v0, :cond_a

    return-object v0

    .line 37
    :cond_a
    :goto_8
    iget-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    .line 38
    iget-object p1, p1, Lkd1/d3;->r:Lid1/o3;

    .line 39
    iput-object v4, p0, Lkd1/y3;->e:Ljava/lang/Object;

    iput-object v3, p0, Lkd1/y3;->b:Lkd1/o9;

    iput-object v1, p0, Lkd1/y3;->c:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, p0, Lkd1/y3;->d:I

    .line 40
    iget-object p1, p1, Lid1/o3;->a:Ltf1/a;

    invoke-virtual {v3}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v6, p1, Ltf1/a;->b:Lm30/a;

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Ltf1/p;

    invoke-direct {v7, p1, v5, v2}, Ltf1/p;-><init>(Ltf1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v5, :cond_b

    goto :goto_9

    .line 43
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne p1, v5, :cond_c

    goto :goto_a

    .line 44
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_a
    if-ne p1, v0, :cond_d

    return-object v0

    .line 45
    :cond_d
    :goto_b
    iget-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    iget-object v5, p0, Lkd1/y3;->h:Lgd1/o;

    .line 46
    iget-object v5, v5, Lgd1/o;->h:Lpe1/f;

    .line 47
    iput-object v4, p0, Lkd1/y3;->e:Ljava/lang/Object;

    iput-object v3, p0, Lkd1/y3;->b:Lkd1/o9;

    iput-object v1, p0, Lkd1/y3;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iput v6, p0, Lkd1/y3;->d:I

    invoke-static {p1, v5, p0}, Lkd1/d3;->r(Lkd1/d3;Lpe1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 48
    :goto_c
    iget-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    iget-object v1, p0, Lkd1/y3;->h:Lgd1/o;

    .line 49
    iget-object v1, v1, Lgd1/o;->a:Ljava/util/Set;

    .line 50
    sget-object v3, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Lkd1/p3;

    invoke-direct {v3, v1, v2}, Lkd1/p3;-><init>(Ljava/util/Set;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 53
    iget-object p1, p0, Lkd1/y3;->f:Lkd1/d3;

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lkd1/x5;

    invoke-direct {v1, p1, v2}, Lkd1/x5;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 56
    new-instance v1, Lkd1/y5;

    invoke-direct {v1, p1, v2}, Lkd1/y5;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 57
    new-instance p1, Lkd1/y3$a;

    iget-object v6, p0, Lkd1/y3;->h:Lgd1/o;

    iget-object v7, p0, Lkd1/y3;->f:Lkd1/d3;

    iget-object v8, p0, Lkd1/y3;->k:Lgd1/i0;

    iget-boolean v10, p0, Lkd1/y3;->l:Z

    iget-boolean v11, p0, Lkd1/y3;->m:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lkd1/y3$a;-><init>(Lgd1/o;Lkd1/d3;Lgd1/i0;Ljava/lang/String;ZZLkd1/o9;)V

    iput-object v2, p0, Lkd1/y3;->e:Ljava/lang/Object;

    iput-object v2, p0, Lkd1/y3;->b:Lkd1/o9;

    iput-object v2, p0, Lkd1/y3;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, p0, Lkd1/y3;->d:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 58
    :cond_e
    :goto_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
