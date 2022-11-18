.class final Lin/mohalla/sharechat/common/events/e$w3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackUserActionSourceForAudioChat$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x9e2,
        0x9e9
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

.field m:J

.field n:I

.field final synthetic o:Lin/mohalla/sharechat/common/events/e;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:J

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$w3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$w3;->o:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$w3;->p:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$w3;->q:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$w3;->r:Ljava/lang/String;

    iput-wide p5, p0, Lin/mohalla/sharechat/common/events/e$w3;->s:J

    iput-object p7, p0, Lin/mohalla/sharechat/common/events/e$w3;->t:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/common/events/e$w3;->u:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/common/events/e$w3;->v:Ljava/lang/String;

    iput-object p10, p0, Lin/mohalla/sharechat/common/events/e$w3;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$w3;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$w3;->o:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$w3;->p:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$w3;->q:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$w3;->r:Ljava/lang/String;

    iget-wide v5, p0, Lin/mohalla/sharechat/common/events/e$w3;->s:J

    iget-object v7, p0, Lin/mohalla/sharechat/common/events/e$w3;->t:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/common/events/e$w3;->u:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/common/events/e$w3;->v:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/common/events/e$w3;->w:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/common/events/e$w3;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$w3;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$w3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$w3;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$w3;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lin/mohalla/sharechat/common/events/e$w3;->m:J

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$w3;->l:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/e$w3;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$w3;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$w3;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$w3;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$w3;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$w3;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$w3;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$w3;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$w3;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$w3;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide v9, v1

    move-object v1, v3

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$w3;->o:Lin/mohalla/sharechat/common/events/e;

    iput v3, v0, Lin/mohalla/sharechat/common/events/e$w3;->n:I

    invoke-static {v2, v0}, Lin/mohalla/sharechat/common/events/e;->F(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$w3;->o:Lin/mohalla/sharechat/common/events/e;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$w3;->p:Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$w3;->q:Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$w3;->r:Ljava/lang/String;

    iget-wide v10, v0, Lin/mohalla/sharechat/common/events/e$w3;->s:J

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/e$w3;->t:Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$w3;->u:Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$w3;->v:Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$w3;->w:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v13

    const-string v15, "eventStorage"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    .line 8
    :cond_5
    invoke-static {v3}, Lin/mohalla/sharechat/common/events/e;->p(Lin/mohalla/sharechat/common/events/e;)Los/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Los/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Lin/mohalla/sharechat/common/events/e;->J(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v3

    iput-object v14, v0, Lin/mohalla/sharechat/common/events/e$w3;->b:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/common/events/e$w3;->c:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$w3;->d:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$w3;->e:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/common/events/e$w3;->f:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$w3;->g:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$w3;->h:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$w3;->i:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$w3;->j:Ljava/lang/Object;

    iput-object v15, v0, Lin/mohalla/sharechat/common/events/e$w3;->k:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$w3;->l:Ljava/lang/Object;

    iput-wide v10, v0, Lin/mohalla/sharechat/common/events/e$w3;->m:J

    move-object/from16 v16, v2

    const/4 v2, 0x2

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$w3;->n:I

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readChatroomSessionId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v13

    move-object v13, v12

    move-object v12, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v17

    .line 10
    :goto_1
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 11
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/TrackSourceOfUserActionForAudioChat;

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lin/mohalla/sharechat/common/events/modals/TrackSourceOfUserActionForAudioChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 13
    :cond_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
