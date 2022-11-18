.class public final Lyh0/d0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndSetFeed$setHomePage$2$1"
    f = "DashboardPresenter.kt"
    l = {
        0x123,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyh0/d;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Lyh0/b;

.field public f:Lii0/w4;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lyh0/a0;

.field public final synthetic o:Lyh0/a0$a;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh0/a0;Lyh0/a0$a;IILjava/lang/String;ILjava/lang/Object;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lyh0/a0$a;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyh0/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/d0$a;->n:Lyh0/a0;

    iput-object p2, p0, Lyh0/d0$a;->o:Lyh0/a0$a;

    iput p3, p0, Lyh0/d0$a;->p:I

    iput p4, p0, Lyh0/d0$a;->q:I

    iput-object p5, p0, Lyh0/d0$a;->r:Ljava/lang/String;

    iput p6, p0, Lyh0/d0$a;->s:I

    iput-object p7, p0, Lyh0/d0$a;->t:Ljava/lang/Object;

    iput-object p8, p0, Lyh0/d0$a;->u:Lep0/o0;

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

    new-instance p1, Lyh0/d0$a;

    iget-object v1, p0, Lyh0/d0$a;->n:Lyh0/a0;

    iget-object v2, p0, Lyh0/d0$a;->o:Lyh0/a0$a;

    iget v3, p0, Lyh0/d0$a;->p:I

    iget v4, p0, Lyh0/d0$a;->q:I

    iget-object v5, p0, Lyh0/d0$a;->r:Ljava/lang/String;

    iget v6, p0, Lyh0/d0$a;->s:I

    iget-object v7, p0, Lyh0/d0$a;->t:Ljava/lang/Object;

    iget-object v8, p0, Lyh0/d0$a;->u:Lep0/o0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lyh0/d0$a;-><init>(Lyh0/a0;Lyh0/a0$a;IILjava/lang/String;ILjava/lang/Object;Lep0/o0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/d0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/d0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lyh0/d0$a;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v6, Lyh0/d0$a;->l:I

    iget v1, v6, Lyh0/d0$a;->k:I

    iget v2, v6, Lyh0/d0$a;->j:I

    iget-object v3, v6, Lyh0/d0$a;->i:Ljava/lang/String;

    iget-object v4, v6, Lyh0/d0$a;->h:Ljava/lang/String;

    iget-object v5, v6, Lyh0/d0$a;->g:Ljava/lang/String;

    iget-object v7, v6, Lyh0/d0$a;->f:Lii0/w4;

    iget-object v8, v6, Lyh0/d0$a;->e:Lyh0/b;

    iget-object v9, v6, Lyh0/d0$a;->d:Ljava/lang/String;

    iget-object v10, v6, Lyh0/d0$a;->c:Ljava/util/List;

    iget-object v11, v6, Lyh0/d0$a;->b:Lyh0/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v14, v7

    move-object v13, v8

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v0, p1

    move v10, v1

    move-object v11, v9

    move v9, v2

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget v0, v6, Lyh0/d0$a;->l:I

    iget v2, v6, Lyh0/d0$a;->k:I

    iget v3, v6, Lyh0/d0$a;->j:I

    iget-object v4, v6, Lyh0/d0$a;->h:Ljava/lang/String;

    iget-object v5, v6, Lyh0/d0$a;->g:Ljava/lang/String;

    iget-object v8, v6, Lyh0/d0$a;->f:Lii0/w4;

    iget-object v9, v6, Lyh0/d0$a;->e:Lyh0/b;

    iget-object v10, v6, Lyh0/d0$a;->d:Ljava/lang/String;

    iget-object v11, v6, Lyh0/d0$a;->c:Ljava/util/List;

    iget-object v12, v6, Lyh0/d0$a;->b:Lyh0/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v13, v5

    move-object v15, v10

    move-object v5, v11

    move-object v4, v12

    move v11, v0

    move-object v10, v8

    move-object v12, v9

    move-object/from16 v0, p1

    move v9, v2

    move v8, v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lyh0/d0$a;->n:Lyh0/a0;

    .line 6
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v3, Lyh0/d;

    if-eqz v3, :cond_8

    .line 8
    iget-object v4, v6, Lyh0/d0$a;->o:Lyh0/a0$a;

    .line 9
    iget-object v5, v4, Lyh0/a0$a;->a:Lro0/m;

    .line 10
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    iget v8, v6, Lyh0/d0$a;->p:I

    .line 13
    iget v9, v6, Lyh0/d0$a;->q:I

    .line 14
    iget-object v10, v6, Lyh0/d0$a;->r:Ljava/lang/String;

    .line 15
    iget v11, v6, Lyh0/d0$a;->s:I

    .line 16
    sget-object v12, Lyh0/b;->DEFAULT:Lyh0/b;

    .line 17
    iget-object v4, v4, Lyh0/a0$a;->c:Lii0/w4;

    .line 18
    iget-object v13, v6, Lyh0/d0$a;->t:Ljava/lang/Object;

    sget-object v14, Lro0/n;->c:Lro0/n$a;

    .line 19
    instance-of v14, v13, Lro0/n$b;

    if-eqz v14, :cond_3

    const/4 v13, 0x0

    .line 20
    :cond_3
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    .line 21
    :cond_4
    iget-object v14, v6, Lyh0/d0$a;->u:Lep0/o0;

    iget-object v14, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lyh0/a0;->s:Lns1/d;

    .line 23
    iput-object v3, v6, Lyh0/d0$a;->b:Lyh0/d;

    iput-object v5, v6, Lyh0/d0$a;->c:Ljava/util/List;

    iput-object v10, v6, Lyh0/d0$a;->d:Ljava/lang/String;

    iput-object v12, v6, Lyh0/d0$a;->e:Lyh0/b;

    iput-object v4, v6, Lyh0/d0$a;->f:Lii0/w4;

    iput-object v13, v6, Lyh0/d0$a;->g:Ljava/lang/String;

    iput-object v14, v6, Lyh0/d0$a;->h:Ljava/lang/String;

    iput v8, v6, Lyh0/d0$a;->j:I

    iput v9, v6, Lyh0/d0$a;->k:I

    iput v11, v6, Lyh0/d0$a;->l:I

    iput v2, v6, Lyh0/d0$a;->m:I

    invoke-interface {v0, v6}, Lns1/d;->a0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v15, v10

    move-object v10, v4

    move-object v4, v3

    .line 24
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v0, v6, Lyh0/d0$a;->n:Lyh0/a0;

    .line 26
    iget-object v0, v0, Lyh0/a0;->p:La90/d;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    .line 27
    iput-object v4, v6, Lyh0/d0$a;->b:Lyh0/d;

    iput-object v5, v6, Lyh0/d0$a;->c:Ljava/util/List;

    iput-object v15, v6, Lyh0/d0$a;->d:Ljava/lang/String;

    iput-object v12, v6, Lyh0/d0$a;->e:Lyh0/b;

    iput-object v10, v6, Lyh0/d0$a;->f:Lii0/w4;

    iput-object v13, v6, Lyh0/d0$a;->g:Ljava/lang/String;

    iput-object v14, v6, Lyh0/d0$a;->h:Ljava/lang/String;

    iput-object v3, v6, Lyh0/d0$a;->i:Ljava/lang/String;

    iput v8, v6, Lyh0/d0$a;->j:I

    iput v9, v6, Lyh0/d0$a;->k:I

    iput v11, v6, Lyh0/d0$a;->l:I

    iput v1, v6, Lyh0/d0$a;->m:I

    move v1, v2

    move/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object/from16 v19, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object/from16 v7, v19

    move/from16 v20, v9

    move v9, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-object v14, v10

    move/from16 v10, v20

    move-object/from16 v21, v12

    move v12, v11

    move-object v11, v15

    move-object v15, v13

    move-object/from16 v13, v21

    :goto_1
    check-cast v0, Lpa0/a;

    invoke-virtual {v0}, Lpa0/a;->U0()Lkw0/c1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkw0/c1;->e()Lkw0/y0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkw0/y0;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 28
    :goto_2
    invoke-interface/range {v7 .. v18}, Lyh0/d;->lk(Ljava/util/List;IILjava/lang/String;ILyh0/b;Lii0/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    :cond_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
