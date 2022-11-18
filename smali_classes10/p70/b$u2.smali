.class public final Lp70/b$u2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->ib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackTagSelectUGCFlow$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xaf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b$u2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp70/b$u2;->c:Lp70/b;

    move-object v1, p2

    iput-object v1, v0, Lp70/b$u2;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp70/b$u2;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp70/b$u2;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lp70/b$u2;->g:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lp70/b$u2;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lp70/b$u2;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lp70/b$u2;->j:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lp70/b$u2;->k:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lp70/b$u2;->l:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lp70/b$u2;->m:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lp70/b$u2;->n:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp70/b$u2;->o:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lp70/b$u2;->p:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lp70/b$u2;->q:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 19
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

    move-object/from16 v17, p2

    new-instance v18, Lp70/b$u2;

    move-object/from16 v1, v18

    iget-object v2, v0, Lp70/b$u2;->c:Lp70/b;

    iget-object v3, v0, Lp70/b$u2;->d:Ljava/lang/String;

    iget-object v4, v0, Lp70/b$u2;->e:Ljava/lang/String;

    iget-object v5, v0, Lp70/b$u2;->f:Ljava/lang/String;

    iget-object v6, v0, Lp70/b$u2;->g:Ljava/lang/String;

    iget-object v7, v0, Lp70/b$u2;->h:Ljava/lang/String;

    iget-object v8, v0, Lp70/b$u2;->i:Ljava/lang/String;

    iget-object v9, v0, Lp70/b$u2;->j:Ljava/lang/String;

    iget-object v10, v0, Lp70/b$u2;->k:Ljava/lang/String;

    iget-object v11, v0, Lp70/b$u2;->l:Ljava/lang/String;

    iget-object v12, v0, Lp70/b$u2;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lp70/b$u2;->n:Ljava/lang/Integer;

    iget-object v14, v0, Lp70/b$u2;->o:Ljava/lang/String;

    iget-boolean v15, v0, Lp70/b$u2;->p:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lp70/b$u2;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lp70/b$u2;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    return-object v18
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$u2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$u2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp70/b$u2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lp70/b$u2;->c:Lp70/b;

    iput v3, v0, Lp70/b$u2;->b:I

    invoke-static {v2, v0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lp70/b$u2;->c:Lp70/b;

    iget-object v4, v0, Lp70/b$u2;->d:Ljava/lang/String;

    iget-object v5, v0, Lp70/b$u2;->e:Ljava/lang/String;

    iget-object v6, v0, Lp70/b$u2;->f:Ljava/lang/String;

    iget-object v8, v0, Lp70/b$u2;->g:Ljava/lang/String;

    iget-object v9, v0, Lp70/b$u2;->h:Ljava/lang/String;

    iget-object v10, v0, Lp70/b$u2;->i:Ljava/lang/String;

    iget-object v11, v0, Lp70/b$u2;->j:Ljava/lang/String;

    iget-object v12, v0, Lp70/b$u2;->k:Ljava/lang/String;

    iget-object v13, v0, Lp70/b$u2;->l:Ljava/lang/String;

    iget-object v14, v0, Lp70/b$u2;->m:Ljava/lang/Integer;

    iget-object v15, v0, Lp70/b$u2;->n:Ljava/lang/Integer;

    iget-object v7, v0, Lp70/b$u2;->o:Ljava/lang/String;

    iget-boolean v3, v0, Lp70/b$u2;->p:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lp70/b$u2;->q:Ljava/lang/String;

    .line 6
    sget v17, Lp70/b;->W:I

    .line 7
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    move/from16 v17, v3

    const-string v3, "eventStorage"

    .line 8
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lin/mohalla/sharechat/common/events/modals/TagSelectUGCFlowEvent;

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v2, v18

    .line 11
    :goto_1
    invoke-virtual {v1}, Lp70/b;->s()Lq80/c;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lq80/c;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 p1, v3

    move/from16 v1, v17

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v1

    move-object/from16 v19, v2

    .line 13
    invoke-direct/range {v3 .. v19}, Lin/mohalla/sharechat/common/events/modals/TagSelectUGCFlowEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 15
    :cond_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
