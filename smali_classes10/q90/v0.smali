.class public final Lq90/v0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$showTooltip$1"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x305
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq90/j;

.field public final synthetic d:Lvv0/p2;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lep0/n0;

.field public final synthetic h:Lep0/m0;

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lq90/j;Lvv0/p2;ZLjava/lang/Long;Lep0/n0;Lep0/m0;Ljava/lang/Long;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvv0/p2;",
            "Z",
            "Ljava/lang/Long;",
            "Lep0/n0;",
            "Lep0/m0;",
            "Ljava/lang/Long;",
            "Lvo0/d<",
            "-",
            "Lq90/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/v0;->c:Lq90/j;

    iput-object p2, p0, Lq90/v0;->d:Lvv0/p2;

    iput-boolean p3, p0, Lq90/v0;->e:Z

    iput-object p4, p0, Lq90/v0;->f:Ljava/lang/Long;

    iput-object p5, p0, Lq90/v0;->g:Lep0/n0;

    iput-object p6, p0, Lq90/v0;->h:Lep0/m0;

    iput-object p7, p0, Lq90/v0;->i:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lq90/v0;

    iget-object v1, p0, Lq90/v0;->c:Lq90/j;

    iget-object v2, p0, Lq90/v0;->d:Lvv0/p2;

    iget-boolean v3, p0, Lq90/v0;->e:Z

    iget-object v4, p0, Lq90/v0;->f:Ljava/lang/Long;

    iget-object v5, p0, Lq90/v0;->g:Lep0/n0;

    iget-object v6, p0, Lq90/v0;->h:Lep0/m0;

    iget-object v7, p0, Lq90/v0;->i:Ljava/lang/Long;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lq90/v0;-><init>(Lq90/j;Lvv0/p2;ZLjava/lang/Long;Lep0/n0;Lep0/m0;Ljava/lang/Long;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/v0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/v0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lq90/v0;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lq90/v0;->g:Lep0/n0;

    iget-object v2, v6, Lq90/v0;->c:Lq90/j;

    iget-object v3, v6, Lq90/v0;->h:Lep0/m0;

    iget-object v4, v6, Lq90/v0;->f:Ljava/lang/Long;

    iget-object v5, v6, Lq90/v0;->i:Ljava/lang/Long;

    iput v1, v6, Lq90/v0;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lq90/j;->i(Lep0/n0;Lq90/j;Lep0/m0;Ljava/lang/Long;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, v6, Lq90/v0;->c:Lq90/j;

    iget-object v3, v6, Lq90/v0;->d:Lvv0/p2;

    .line 7
    iget-object v4, v0, Lq90/j;->i:Lyr0/e0;

    iget-object v5, v0, Lq90/j;->c:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->m()Lyr0/b0;

    move-result-object v5

    new-instance v7, Lq90/y0;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v8}, Lq90/y0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v8, v7, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object v0, v6, Lq90/v0;->c:Lq90/j;

    .line 9
    sget-object v3, Lvv0/p2;->a:Lvv0/p2$b;

    .line 10
    iget-object v4, v6, Lq90/v0;->d:Lvv0/p2;

    .line 11
    invoke-virtual {v3, v4}, Lvv0/p2$b;->a(Lvv0/p2;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, v0, Lq90/j;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq90/i;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lq90/i;->Z1(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v7, v6, Lq90/v0;->c:Lq90/j;

    .line 16
    sget-object v0, Lvv0/p2;->a:Lvv0/p2$b;

    .line 17
    iget-object v3, v6, Lq90/v0;->d:Lvv0/p2;

    .line 18
    invoke-virtual {v0, v3}, Lvv0/p2$b;->a(Lvv0/p2;)Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-boolean v9, v6, Lq90/v0;->e:Z

    iget-object v0, v6, Lq90/v0;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_5
    move-wide v10, v1

    iget-object v0, v6, Lq90/v0;->g:Lep0/n0;

    iget-wide v12, v0, Lep0/n0;->b:J

    const/4 v14, 0x1

    iget-object v0, v6, Lq90/v0;->c:Lq90/j;

    .line 20
    iget-object v15, v0, Lq90/j;->y:Ljava/lang/String;

    .line 21
    invoke-static/range {v7 .. v15}, Lq90/j;->j(Lq90/j;Ljava/lang/String;ZJJZLjava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, v6, Lq90/v0;->c:Lq90/j;

    .line 23
    sget-object v3, Lvv0/p2;->a:Lvv0/p2$b;

    .line 24
    iget-object v4, v6, Lq90/v0;->d:Lvv0/p2;

    .line 25
    invoke-virtual {v3, v4}, Lvv0/p2$b;->a(Lvv0/p2;)Ljava/lang/String;

    move-result-object v17

    .line 26
    iget-boolean v3, v6, Lq90/v0;->e:Z

    iget-object v4, v6, Lq90/v0;->f:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_7
    move-wide/from16 v19, v1

    iget-object v1, v6, Lq90/v0;->g:Lep0/n0;

    iget-wide v1, v1, Lep0/n0;->b:J

    const/16 v23, 0x0

    iget-object v4, v6, Lq90/v0;->c:Lq90/j;

    .line 27
    iget-object v4, v4, Lq90/j;->y:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v18, v3

    move-wide/from16 v21, v1

    move-object/from16 v24, v4

    .line 28
    invoke-static/range {v16 .. v24}, Lq90/j;->j(Lq90/j;Ljava/lang/String;ZJJZLjava/lang/String;)V

    .line 29
    iget-object v0, v6, Lq90/v0;->c:Lq90/j;

    iget-object v1, v6, Lq90/v0;->d:Lvv0/p2;

    invoke-virtual {v0, v1}, Lq90/j;->u(Lvv0/p2;)V

    .line 30
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
