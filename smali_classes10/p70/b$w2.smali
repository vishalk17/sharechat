.class public final Lp70/b$w2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->Ob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackUserActionSourceForAudioChat$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xd2e,
        0xd35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lq70/o;

.field public m:J

.field public n:I

.field public final synthetic o:Lp70/b;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b$w2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$w2;->o:Lp70/b;

    iput-object p2, p0, Lp70/b$w2;->p:Ljava/lang/String;

    iput-object p3, p0, Lp70/b$w2;->q:Ljava/lang/String;

    iput-object p4, p0, Lp70/b$w2;->r:Ljava/lang/String;

    iput-wide p5, p0, Lp70/b$w2;->s:J

    iput-object p7, p0, Lp70/b$w2;->t:Ljava/lang/String;

    iput-object p8, p0, Lp70/b$w2;->u:Ljava/lang/String;

    iput-object p9, p0, Lp70/b$w2;->v:Ljava/lang/String;

    iput-object p10, p0, Lp70/b$w2;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lp70/b$w2;

    iget-object v1, p0, Lp70/b$w2;->o:Lp70/b;

    iget-object v2, p0, Lp70/b$w2;->p:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$w2;->q:Ljava/lang/String;

    iget-object v4, p0, Lp70/b$w2;->r:Ljava/lang/String;

    iget-wide v5, p0, Lp70/b$w2;->s:J

    iget-object v7, p0, Lp70/b$w2;->t:Ljava/lang/String;

    iget-object v8, p0, Lp70/b$w2;->u:Ljava/lang/String;

    iget-object v9, p0, Lp70/b$w2;->v:Ljava/lang/String;

    iget-object v10, p0, Lp70/b$w2;->w:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp70/b$w2;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$w2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$w2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp70/b$w2;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lp70/b$w2;->m:J

    iget-object v3, v0, Lp70/b$w2;->l:Lq70/o;

    iget-object v4, v0, Lp70/b$w2;->k:Ljava/lang/String;

    iget-object v5, v0, Lp70/b$w2;->j:Ljava/lang/String;

    iget-object v6, v0, Lp70/b$w2;->i:Ljava/lang/String;

    iget-object v7, v0, Lp70/b$w2;->h:Ljava/lang/String;

    iget-object v8, v0, Lp70/b$w2;->g:Ljava/lang/String;

    iget-object v9, v0, Lp70/b$w2;->f:Ljava/lang/String;

    iget-object v10, v0, Lp70/b$w2;->e:Ljava/lang/String;

    iget-object v11, v0, Lp70/b$w2;->d:Ljava/lang/String;

    iget-object v12, v0, Lp70/b$w2;->c:Ljava/lang/String;

    iget-object v13, v0, Lp70/b$w2;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v11, v9

    move-wide v9, v1

    move-object v1, v3

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lp70/b$w2;->o:Lp70/b;

    iput v4, v0, Lp70/b$w2;->n:I

    invoke-static {v2, v0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_7

    iget-object v4, v0, Lp70/b$w2;->o:Lp70/b;

    iget-object v5, v0, Lp70/b$w2;->p:Ljava/lang/String;

    iget-object v6, v0, Lp70/b$w2;->q:Ljava/lang/String;

    iget-object v8, v0, Lp70/b$w2;->r:Ljava/lang/String;

    iget-wide v9, v0, Lp70/b$w2;->s:J

    iget-object v7, v0, Lp70/b$w2;->t:Ljava/lang/String;

    iget-object v11, v0, Lp70/b$w2;->u:Ljava/lang/String;

    iget-object v12, v0, Lp70/b$w2;->v:Ljava/lang/String;

    iget-object v13, v0, Lp70/b$w2;->w:Ljava/lang/String;

    .line 6
    sget v14, Lp70/b;->W:I

    .line 7
    invoke-virtual {v4}, Lp70/b;->q()Lq70/o;

    move-result-object v14

    const-string v15, "eventStorage"

    .line 8
    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    .line 11
    :cond_5
    invoke-virtual {v4}, Lp70/b;->p()Lwb0/k;

    move-result-object v16

    .line 12
    invoke-virtual/range {v16 .. v16}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v4}, Lp70/b;->b(Lp70/b;)Lnz1/e;

    move-result-object v4

    iput-object v13, v0, Lp70/b$w2;->b:Ljava/lang/String;

    iput-object v3, v0, Lp70/b$w2;->c:Ljava/lang/String;

    iput-object v12, v0, Lp70/b$w2;->d:Ljava/lang/String;

    iput-object v11, v0, Lp70/b$w2;->e:Ljava/lang/String;

    iput-object v7, v0, Lp70/b$w2;->f:Ljava/lang/String;

    iput-object v8, v0, Lp70/b$w2;->g:Ljava/lang/String;

    iput-object v2, v0, Lp70/b$w2;->h:Ljava/lang/String;

    iput-object v6, v0, Lp70/b$w2;->i:Ljava/lang/String;

    iput-object v5, v0, Lp70/b$w2;->j:Ljava/lang/String;

    iput-object v15, v0, Lp70/b$w2;->k:Ljava/lang/String;

    iput-object v14, v0, Lp70/b$w2;->l:Lq70/o;

    iput-wide v9, v0, Lp70/b$w2;->m:J

    move-object/from16 v16, v2

    const/4 v2, 0x2

    iput v2, v0, Lp70/b$w2;->n:I

    invoke-virtual {v4, v0}, Lnz1/e;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v14

    move-object v4, v15

    move-object v14, v3

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, v16

    .line 14
    :goto_1
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 15
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/TrackSourceOfUserActionForAudioChat;

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lin/mohalla/sharechat/common/events/modals/TrackSourceOfUserActionForAudioChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 17
    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
