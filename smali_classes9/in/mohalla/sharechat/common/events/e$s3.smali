.class final Lin/mohalla/sharechat/common/events/e$s3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->M7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackTagSelectUGCFlow$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x845
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/events/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/Integer;

.field final synthetic n:Ljava/lang/Integer;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
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
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$s3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$s3;->c:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$s3;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$s3;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$s3;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$s3;->g:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/common/events/e$s3;->h:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/common/events/e$s3;->i:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/common/events/e$s3;->j:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/common/events/e$s3;->k:Ljava/lang/String;

    iput-object p10, p0, Lin/mohalla/sharechat/common/events/e$s3;->l:Ljava/lang/String;

    iput-object p11, p0, Lin/mohalla/sharechat/common/events/e$s3;->m:Ljava/lang/Integer;

    iput-object p12, p0, Lin/mohalla/sharechat/common/events/e$s3;->n:Ljava/lang/Integer;

    iput-object p13, p0, Lin/mohalla/sharechat/common/events/e$s3;->o:Ljava/lang/String;

    iput-boolean p14, p0, Lin/mohalla/sharechat/common/events/e$s3;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v17, Lin/mohalla/sharechat/common/events/e$s3;

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$s3;->c:Lin/mohalla/sharechat/common/events/e;

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$s3;->d:Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$s3;->e:Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/e$s3;->f:Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$s3;->g:Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$s3;->h:Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$s3;->i:Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$s3;->j:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$s3;->k:Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$s3;->l:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$s3;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$s3;->n:Ljava/lang/Integer;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$s3;->o:Ljava/lang/String;

    iget-boolean v15, v0, Lin/mohalla/sharechat/common/events/e$s3;->p:Z

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lin/mohalla/sharechat/common/events/e$s3;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$s3;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$s3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$s3;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$s3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$s3;->c:Lin/mohalla/sharechat/common/events/e;

    iput v3, v0, Lin/mohalla/sharechat/common/events/e$s3;->b:I

    invoke-static {v2, v0}, Lin/mohalla/sharechat/common/events/e;->F(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$s3;->c:Lin/mohalla/sharechat/common/events/e;

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$s3;->d:Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/e$s3;->e:Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$s3;->f:Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$s3;->g:Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$s3;->h:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$s3;->i:Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$s3;->j:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$s3;->k:Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$s3;->l:Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$s3;->m:Ljava/lang/Integer;

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$s3;->n:Ljava/lang/Integer;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$s3;->o:Ljava/lang/String;

    iget-boolean v3, v0, Lin/mohalla/sharechat/common/events/e$s3;->p:Z

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    move/from16 v16, v3

    const-string v3, "eventStorage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lin/mohalla/sharechat/common/events/modals/TagSelectUGCFlowEvent;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    move-object/from16 p1, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 8
    :goto_1
    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->H(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getPrePostId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v3

    move/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move/from16 v17, v1

    .line 9
    invoke-direct/range {v3 .. v18}, Lin/mohalla/sharechat/common/events/modals/TagSelectUGCFlowEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x2

    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v3, v0, v1, v0}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 11
    :cond_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
