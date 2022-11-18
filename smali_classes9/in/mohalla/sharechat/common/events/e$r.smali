.class final Lin/mohalla/sharechat/common/events/e$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->l0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/common/events/modals/PreloginEvent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$getDefaultParams$2"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x3f3,
        0x3f4,
        0x3f5,
        0x3f6,
        0x3fd,
        0x3fe,
        0x3ff,
        0x400,
        0x401,
        0x402,
        0x405,
        0x406
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field o:Z

.field p:J

.field q:I

.field final synthetic r:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$r;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/common/events/e$r;-><init>(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/common/events/modals/PreloginEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-wide v1, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v3, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v4, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/e$r;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    move-wide/from16 v21, v16

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-wide/from16 v5, v21

    move-object/from16 v23, v15

    move-object v15, v7

    move-object/from16 v7, v23

    move-object/from16 v24, v14

    move-object v14, v8

    move-object/from16 v8, v24

    move-object/from16 v25, v13

    move-object v13, v9

    move-object/from16 v9, v25

    move-object/from16 v26, v12

    move-object v12, v10

    move-object/from16 v10, v26

    goto/16 :goto_c

    :pswitch_1
    iget-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v16, v2

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v15

    move-wide/from16 v18, v16

    move-object/from16 v17, v1

    move-object v15, v6

    move-object/from16 v1, p1

    move v6, v4

    move/from16 v20, v5

    move-object v5, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v20

    goto/16 :goto_b

    :pswitch_2
    iget-wide v4, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v2, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v6, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-wide/from16 v20, v4

    move v4, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move-wide/from16 v5, v20

    goto/16 :goto_9

    :pswitch_3
    iget-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move v7, v5

    move-wide/from16 v20, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-wide/from16 v5, v20

    goto/16 :goto_8

    :pswitch_4
    iget-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_7

    :pswitch_5
    iget-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v20, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v20

    goto/16 :goto_6

    :pswitch_6
    iget-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_5

    :pswitch_7
    iget-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iget v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v20, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v20

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/firebase/a;

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/firebase/a;

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_2

    :pswitch_a
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->v(Lin/mohalla/sharechat/common/events/e;)Lrr/b;

    move-result-object v2

    invoke-virtual {v2}, Lrr/b;->f()Lnz/a0;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    :goto_0
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 6
    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v3}, Lin/mohalla/sharechat/common/events/e;->x(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/firebase/d;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/firebase/d;->h()Lnz/a0;

    move-result-object v3

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-static {v3, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_1
    check-cast v3, Lin/mohalla/sharechat/common/firebase/a;

    .line 8
    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v4}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v4

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-static {v4, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v5}, Lin/mohalla/sharechat/common/events/e;->A(Lin/mohalla/sharechat/common/events/e;)Lhk0/a;

    move-result-object v5

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v5, v0}, Lhk0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    .line 11
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {}, Lvr/a;->b()I

    move-result v6

    .line 13
    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v7}, Lin/mohalla/sharechat/common/events/e;->h(Lin/mohalla/sharechat/common/events/e;)Los/a0;

    move-result-object v7

    invoke-virtual {v7}, Los/a0;->isConnected()Z

    move-result v7

    .line 14
    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v8}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v8

    .line 15
    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v10}, Lin/mohalla/sharechat/common/events/e;->h(Lin/mohalla/sharechat/common/events/e;)Los/a0;

    move-result-object v10

    invoke-virtual {v10}, Los/a0;->m()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/firebase/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    iput-object v4, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v7, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iput-wide v8, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    const/4 v12, 0x5

    iput v12, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-static {v11, v0}, Lin/mohalla/sharechat/common/events/e;->T(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v20, v10

    move-object v10, v2

    move/from16 v21, v7

    move-object v7, v3

    move-wide v2, v8

    move-object/from16 v8, v20

    move-object v9, v5

    move v5, v6

    move-object v6, v4

    move/from16 v4, v21

    .line 18
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 19
    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v12}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v12

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iput-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    const/4 v13, 0x6

    iput v13, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v12, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v20

    .line 20
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 21
    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v13}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v13

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iput-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    const/4 v14, 0x7

    iput v14, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v13, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readReferrerClickTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v20, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v10

    move-object/from16 v10, v20

    .line 22
    :goto_6
    check-cast v13, Ljava/lang/Long;

    .line 23
    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v14}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v14

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iput-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    const/16 v15, 0x8

    iput v15, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppInstallTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v20, v13

    move-object v13, v6

    move-object/from16 v6, v20

    .line 24
    :goto_7
    check-cast v14, Ljava/lang/Long;

    .line 25
    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v15}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v15

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    iput-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iput-wide v2, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    move-wide/from16 v18, v2

    const/16 v2, 0x9

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v15, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstantExperienceLaunched(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v15, v12

    move-object v3, v13

    move-object v12, v9

    move-object v13, v10

    move-object v9, v6

    move-object v10, v7

    move v7, v5

    move-wide/from16 v5, v18

    move-object/from16 v20, v11

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v14, v20

    .line 26
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 27
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->L(Lin/mohalla/sharechat/common/events/e;)Lbs/a;

    move-result-object v1

    iput-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v15, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->k:Ljava/lang/Object;

    iput v7, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    iput-wide v5, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    move-object/from16 p1, v2

    const/16 v2, 0xa

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v1, v0}, Lbs/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v17, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    .line 28
    :goto_9
    check-cast v1, Ljava/lang/String;

    move-wide/from16 v18, v5

    const-string v5, "loggedInId"

    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    .line 30
    :goto_a
    iget-object v5, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    iput-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->k:Ljava/lang/Object;

    iput-object v15, v0, Lin/mohalla/sharechat/common/events/e$r;->l:Ljava/lang/Object;

    iput v7, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v4, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    move-object/from16 p1, v1

    move-object v6, v2

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    const/16 v1, 0xb

    iput v1, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/events/e;->P0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v17, v2

    move-object v5, v3

    move-object v2, v13

    move-object v3, v14

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v9, p1

    move-object v10, v8

    move-object v8, v6

    move v6, v4

    .line 31
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    iput-object v5, v0, Lin/mohalla/sharechat/common/events/e$r;->b:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/common/events/e$r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$r;->d:Ljava/lang/Object;

    iput-object v14, v0, Lin/mohalla/sharechat/common/events/e$r;->e:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$r;->f:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$r;->g:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$r;->h:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$r;->i:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$r;->j:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$r;->k:Ljava/lang/Object;

    iput-object v15, v0, Lin/mohalla/sharechat/common/events/e$r;->l:Ljava/lang/Object;

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/e$r;->m:Ljava/lang/Object;

    iput v7, v0, Lin/mohalla/sharechat/common/events/e$r;->n:I

    iput-boolean v6, v0, Lin/mohalla/sharechat/common/events/e$r;->o:Z

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lin/mohalla/sharechat/common/events/e$r;->p:J

    const/16 v1, 0xc

    iput v1, v0, Lin/mohalla/sharechat/common/events/e$r;->q:I

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/common/events/e;->O0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object/from16 v17, p1

    move v4, v6

    move/from16 v20, v7

    move-object v7, v3

    move/from16 v3, v20

    move-wide/from16 v21, v18

    move-object/from16 v19, v5

    move-wide/from16 v5, v21

    move-object/from16 v23, v15

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    move-object/from16 v24, v14

    move-object v14, v9

    move-object/from16 v9, v24

    move-object/from16 v25, v13

    move-object v13, v10

    move-object/from16 v10, v25

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    .line 33
    :goto_c
    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 34
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;-><init>(IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$r;->r:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v4}, Lin/mohalla/sharechat/common/events/e;->p(Lin/mohalla/sharechat/common/events/e;)Los/h;

    move-result-object v4

    invoke-virtual {v4}, Los/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v2

    move-object/from16 v11, v19

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;-><init>(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
