.class public final Lck0/e;
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
    c = "in.mohalla.sharechat.navigation.NavigationUtils$openTagFeedWithExperimentCheck$$inlined$launch$default$1"
    f = "NavigationUtils.kt"
    l = {
        0x62,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lck0/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lqf0/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lck0/a;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lck0/e;->d:Lck0/a;

    move-object v1, p3

    iput-object v1, v0, Lck0/e;->e:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lck0/e;->f:Z

    move-object v1, p5

    iput-object v1, v0, Lck0/e;->g:Landroid/content/Context;

    move-object v1, p6

    iput-object v1, v0, Lck0/e;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lck0/e;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lck0/e;->j:Lqf0/a;

    move-object v1, p9

    iput-object v1, v0, Lck0/e;->k:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lck0/e;->l:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lck0/e;->m:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lck0/e;->n:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lck0/e;->o:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lck0/e;->p:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lck0/e;->q:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lck0/e;->r:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lck0/e;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lck0/e;->t:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lck0/e;->u:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lck0/e;->v:Ljava/lang/Integer;

    move/from16 v1, p21

    iput-boolean v1, v0, Lck0/e;->w:Z

    const/4 v1, 0x2

    move-object v2, p1

    invoke-direct {p0, v1, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    new-instance v15, Lck0/e;

    move-object v1, v15

    iget-object v3, v0, Lck0/e;->d:Lck0/a;

    iget-object v4, v0, Lck0/e;->e:Ljava/lang/String;

    iget-boolean v5, v0, Lck0/e;->f:Z

    iget-object v6, v0, Lck0/e;->g:Landroid/content/Context;

    iget-object v7, v0, Lck0/e;->h:Ljava/lang/String;

    iget-object v8, v0, Lck0/e;->i:Ljava/lang/String;

    iget-object v9, v0, Lck0/e;->j:Lqf0/a;

    iget-object v10, v0, Lck0/e;->k:Ljava/lang/String;

    iget-object v11, v0, Lck0/e;->l:Ljava/lang/String;

    iget-object v12, v0, Lck0/e;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lck0/e;->n:Ljava/lang/String;

    iget-boolean v14, v0, Lck0/e;->o:Z

    move-object/from16 p2, v15

    iget-boolean v15, v0, Lck0/e;->p:Z

    move-object/from16 v23, p2

    move-object/from16 p2, v1

    iget-boolean v1, v0, Lck0/e;->q:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lck0/e;->r:Z

    move/from16 v17, v1

    iget-object v1, v0, Lck0/e;->s:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lck0/e;->t:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lck0/e;->u:Z

    move/from16 v20, v1

    iget-object v1, v0, Lck0/e;->v:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lck0/e;->w:Z

    move/from16 v22, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v22}, Lck0/e;-><init>(Lvo0/d;Lck0/a;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    iput-object v1, v2, Lck0/e;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lck0/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lck0/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lck0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lck0/e;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lck0/e;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 7
    iget-object v0, v6, Lck0/e;->d:Lck0/a;

    .line 8
    iget-object v0, v0, Lck0/a;->o:Lns1/d;

    .line 9
    iput v3, v6, Lck0/e;->b:I

    invoke-interface {v0, v6}, Lns1/d;->m0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Los1/v;

    .line 10
    iget-object v4, v6, Lck0/e;->e:Ljava/lang/String;

    const-string v5, "trending"

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v6, Lck0/e;->f:Z

    if-eqz v4, :cond_5

    .line 11
    :cond_4
    sget-object v4, Los1/v$e;->b:Los1/v$e;

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 12
    sget-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    .line 13
    iget-object v2, v6, Lck0/e;->g:Landroid/content/Context;

    .line 14
    iget-object v3, v6, Lck0/e;->h:Ljava/lang/String;

    .line 15
    iget-object v4, v6, Lck0/e;->i:Ljava/lang/String;

    .line 16
    iget-boolean v5, v6, Lck0/e;->f:Z

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 18
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referrer"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ExperimentalTagFeedActivity"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isFromNotif"

    .line 22
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 24
    :cond_6
    sget-object v3, Los1/v$c;->b:Los1/v$c;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v6, Lck0/e;->f:Z

    if-eqz v3, :cond_7

    .line 25
    sget-object v8, Lck0/a;->q:Lck0/a$a;

    .line 26
    iget-object v9, v6, Lck0/e;->g:Landroid/content/Context;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 27
    iget-object v0, v6, Lck0/e;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 28
    iget-object v0, v6, Lck0/e;->i:Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1dffeff8

    const-string v10, ""

    const-string v11, "notification"

    .line 29
    invoke-static/range {v8 .. v39}, Lck0/a$a;->l0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;I)V

    goto/16 :goto_3

    .line 30
    :cond_7
    sget-object v3, Los1/v$a;->b:Los1/v$a;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v6, Lck0/e;->d:Lck0/a;

    .line 32
    iget-object v0, v0, Lck0/a;->e:La90/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 33
    iput v2, v6, Lck0/e;->b:I

    move v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_2
    check-cast v0, Lpa0/a;

    invoke-virtual {v0}, Lpa0/a;->N0()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object/from16 v24, v1

    .line 34
    sget-object v7, Lck0/a;->q:Lck0/a$a;

    .line 35
    iget-object v8, v6, Lck0/e;->g:Landroid/content/Context;

    .line 36
    iget-object v9, v6, Lck0/e;->h:Ljava/lang/String;

    .line 37
    iget-object v10, v6, Lck0/e;->i:Ljava/lang/String;

    .line 38
    iget-object v11, v6, Lck0/e;->j:Lqf0/a;

    .line 39
    iget-object v12, v6, Lck0/e;->k:Ljava/lang/String;

    .line 40
    iget-object v13, v6, Lck0/e;->l:Ljava/lang/String;

    .line 41
    iget-object v14, v6, Lck0/e;->m:Ljava/lang/Integer;

    .line 42
    iget-object v15, v6, Lck0/e;->n:Ljava/lang/String;

    .line 43
    iget-boolean v0, v6, Lck0/e;->o:Z

    move/from16 v16, v0

    .line 44
    iget-boolean v0, v6, Lck0/e;->p:Z

    move/from16 v17, v0

    .line 45
    iget-boolean v0, v6, Lck0/e;->q:Z

    move/from16 v18, v0

    .line 46
    iget-boolean v0, v6, Lck0/e;->r:Z

    move/from16 v19, v0

    .line 47
    iget-object v0, v6, Lck0/e;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 48
    iget-object v0, v6, Lck0/e;->t:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 49
    iget-boolean v0, v6, Lck0/e;->u:Z

    move/from16 v22, v0

    .line 50
    iget-boolean v0, v6, Lck0/e;->f:Z

    move/from16 v23, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 51
    iget-object v0, v6, Lck0/e;->e:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 52
    iget-object v0, v6, Lck0/e;->v:Ljava/lang/Integer;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    .line 53
    iget-boolean v0, v6, Lck0/e;->w:Z

    move/from16 v30, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x3a60000

    .line 54
    invoke-static/range {v7 .. v34}, Lck0/a$a;->j0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
