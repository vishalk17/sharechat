.class public final Lp70/e;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$homeViewOpen$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x35b,
        0x35e,
        0x35f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public final synthetic g:Lp70/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Lp70/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/e;->g:Lp70/b;

    iput-object p2, p0, Lp70/e;->h:Ljava/lang/String;

    iput-object p3, p0, Lp70/e;->i:Ljava/lang/String;

    iput-object p4, p0, Lp70/e;->j:Ljava/lang/String;

    iput-object p5, p0, Lp70/e;->k:Ljava/lang/String;

    iput-object p6, p0, Lp70/e;->l:Ljava/lang/String;

    iput-boolean p7, p0, Lp70/e;->m:Z

    iput-object p8, p0, Lp70/e;->n:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lp70/e;

    iget-object v1, p0, Lp70/e;->g:Lp70/b;

    iget-object v2, p0, Lp70/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lp70/e;->i:Ljava/lang/String;

    iget-object v4, p0, Lp70/e;->j:Ljava/lang/String;

    iget-object v5, p0, Lp70/e;->k:Ljava/lang/String;

    iget-object v6, p0, Lp70/e;->l:Ljava/lang/String;

    iget-boolean v7, p0, Lp70/e;->m:Z

    iget-object v8, p0, Lp70/e;->n:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp70/e;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp70/e;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lp70/e;->e:I

    iget-object v2, v0, Lp70/e;->d:Ljava/lang/String;

    iget-object v3, v0, Lp70/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lp70/e;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v8, v1

    move-object v9, v2

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lp70/e;->e:I

    iget-object v4, v0, Lp70/e;->c:Ljava/lang/String;

    iget-object v5, v0, Lp70/e;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lp70/e;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lp70/e;->g:Lp70/b;

    sget v6, Lp70/b;->W:I

    .line 6
    invoke-virtual {v2}, Lp70/b;->l()Lq90/f;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v6, v0, Lp70/e;->g:Lp70/b;

    invoke-static {v6}, Lp70/b;->d(Lp70/b;)Lgs1/a;

    move-result-object v6

    iput-object v2, v0, Lp70/e;->b:Ljava/lang/String;

    iput v4, v0, Lp70/e;->f:I

    invoke-virtual {v6, v0}, Lgs1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lp70/e;->g:Lp70/b;

    sget v7, Lp70/b;->W:I

    .line 11
    invoke-virtual {v6}, Lp70/b;->j()Le70/b;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Le70/b;->c()V

    const/16 v6, 0x1585

    .line 13
    iget-object v7, v0, Lp70/e;->g:Lp70/b;

    iput-object v2, v0, Lp70/e;->b:Ljava/lang/String;

    iput-object v4, v0, Lp70/e;->c:Ljava/lang/String;

    iput v6, v0, Lp70/e;->e:I

    iput v5, v0, Lp70/e;->f:I

    invoke-virtual {v7, v0}, Lp70/b;->y(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    const/16 v6, 0x1585

    move-object v6, v2

    const/16 v2, 0x1585

    .line 14
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lp70/e;->g:Lp70/b;

    iput-object v6, v0, Lp70/e;->b:Ljava/lang/String;

    iput-object v4, v0, Lp70/e;->c:Ljava/lang/String;

    iput-object v5, v0, Lp70/e;->d:Ljava/lang/String;

    iput v2, v0, Lp70/e;->e:I

    iput v3, v0, Lp70/e;->f:I

    invoke-virtual {v7, v0}, Lp70/b;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move v8, v2

    move-object v7, v4

    move-object v9, v5

    .line 16
    :goto_2
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 17
    sget-object v1, Lca0/b;->a:Lca0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v3, 0x20

    .line 20
    invoke-static {v1, v3, v2}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;

    .line 22
    iget-object v5, v0, Lp70/e;->h:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lp70/e;->i:Ljava/lang/String;

    iget-object v12, v0, Lp70/e;->j:Ljava/lang/String;

    .line 24
    iget-object v13, v0, Lp70/e;->k:Ljava/lang/String;

    .line 25
    iget-object v14, v0, Lp70/e;->l:Ljava/lang/String;

    .line 26
    iget-boolean v2, v0, Lp70/e;->m:Z

    .line 27
    iget-object v3, v0, Lp70/e;->n:Ljava/lang/Boolean;

    move-object v4, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 28
    invoke-direct/range {v4 .. v17}, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 29
    iget-object v2, v0, Lp70/e;->g:Lp70/b;

    sget v3, Lp70/b;->W:I

    .line 30
    invoke-virtual {v2}, Lp70/b;->q()Lq70/o;

    move-result-object v2

    const-string v3, "eventStorage"

    .line 31
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v2, v1, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 33
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
