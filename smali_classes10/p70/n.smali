.class public final Lp70/n;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackCameraOpened$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x246
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/j0;

.field public c:I

.field public final synthetic d:Lp70/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lp70/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/n;->d:Lp70/b;

    iput-object p2, p0, Lp70/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lp70/n;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lp70/n;->g:Z

    iput-object p5, p0, Lp70/n;->h:Ljava/lang/String;

    iput-wide p6, p0, Lp70/n;->i:J

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

    new-instance p1, Lp70/n;

    iget-object v1, p0, Lp70/n;->d:Lp70/b;

    iget-object v2, p0, Lp70/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lp70/n;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lp70/n;->g:Z

    iget-object v5, p0, Lp70/n;->h:Ljava/lang/String;

    iget-wide v6, p0, Lp70/n;->i:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp70/n;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp70/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lp70/n;->b:Lep0/j0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

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
    new-instance v2, Lep0/j0;

    invoke-direct {v2}, Lep0/j0;-><init>()V

    .line 6
    iget-object v4, v0, Lp70/n;->d:Lp70/b;

    sget v5, Lp70/b;->W:I

    .line 7
    invoke-virtual {v4}, Lp70/b;->s()Lq80/c;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lq80/c;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    iget-object v4, v0, Lp70/n;->d:Lp70/b;

    .line 11
    invoke-virtual {v4}, Lp70/b;->s()Lq80/c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lq80/c;->E9()V

    .line 13
    iput-boolean v3, v2, Lep0/j0;->b:Z

    .line 14
    :cond_3
    iget-object v4, v0, Lp70/n;->d:Lp70/b;

    iput-object v2, v0, Lp70/n;->b:Lep0/j0;

    iput v3, v0, Lp70/n;->c:I

    invoke-static {v4, v0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v3, :cond_a

    iget-object v2, v0, Lp70/n;->d:Lp70/b;

    iget-object v8, v0, Lp70/n;->e:Ljava/lang/String;

    iget-object v15, v0, Lp70/n;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lp70/n;->g:Z

    iget-object v12, v0, Lp70/n;->h:Ljava/lang/String;

    iget-wide v13, v0, Lp70/n;->i:J

    .line 15
    sget v5, Lp70/b;->W:I

    .line 16
    invoke-virtual {v2}, Lp70/b;->q()Lq70/o;

    move-result-object v11

    const-string v5, "eventStorage"

    .line 17
    invoke-static {v11, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v10, Lin/mohalla/sharechat/common/events/modals/CameraOpened;

    .line 19
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v6

    const-string v16, "unknown"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v6, v16

    .line 21
    :cond_6
    invoke-virtual {v2}, Lp70/b;->p()Lwb0/k;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lwb0/k;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v2}, Lp70/b;->s()Lq80/c;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lq80/c;->q:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v4, ""

    :goto_2
    move-object/from16 v17, v4

    .line 25
    iget-boolean v1, v1, Lep0/j0;->b:Z

    move-object v4, v10

    move-object v9, v15

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v2

    move-object v2, v11

    move v11, v1

    .line 26
    invoke-direct/range {v4 .. v14}, Lin/mohalla/sharechat/common/events/modals/CameraOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 27
    iget-object v1, v2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v2, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v16

    :cond_9
    const-string v2, "language"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "camera_type"

    .line 31
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lro0/x;->a:Lro0/x;

    const-string v1, "camera_opened"

    move-object/from16 v2, v17

    .line 33
    invoke-virtual {v2, v1, v0}, Lp70/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
