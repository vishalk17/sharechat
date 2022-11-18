.class public final Lgo1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld70/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyr0/e0;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Liz1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lbt1/a;",
            ">;",
            "Lyr0/e0;",
            "Ldagger/Lazy<",
            "Liz1/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManagerLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTokenUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo1/g;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lgo1/g;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lgo1/g;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lgo1/g;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lgo1/g;->e:Ldagger/Lazy;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgo1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lgo1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lgo1/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgo1/h;

    iget v3, v2, Lgo1/h;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgo1/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgo1/h;

    invoke-direct {v2, v0, v1}, Lgo1/h;-><init>(Lgo1/g;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lgo1/h;->i:Ljava/lang/Object;

    .line 3
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v2, Lgo1/h;->k:I

    const/4 v14, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v2, Lgo1/h;->b:Ljava/lang/Object;

    check-cast v0, Lgo1/g;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lgo1/h;->b:Ljava/lang/Object;

    check-cast v0, Lgo1/g;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, v2, Lgo1/h;->b:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v2, Lgo1/h;->h:Ljava/lang/String;

    iget-object v3, v2, Lgo1/h;->g:Ljava/lang/String;

    iget-object v8, v2, Lgo1/h;->f:Ljava/lang/String;

    iget-object v9, v2, Lgo1/h;->e:Ljava/lang/String;

    iget-object v10, v2, Lgo1/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v11, v2, Lgo1/h;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lgo1/h;->b:Ljava/lang/Object;

    check-cast v12, Lgo1/g;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object v10, v0

    move-object v11, v3

    move-object v0, v12

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 9
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_a
    new-instance v3, Lro0/m;

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v1, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_4
    iget-object v1, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lgo1/g;->c:Ldagger/Lazy;

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz1/b;

    .line 16
    new-instance v9, Lho1/a;

    invoke-direct {v9, v3, v1}, Lho1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lgo1/h;->b:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lgo1/h;->c:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lgo1/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-object/from16 v12, p3

    iput-object v12, v2, Lgo1/h;->e:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v2, Lgo1/h;->f:Ljava/lang/String;

    iput-object v1, v2, Lgo1/h;->g:Ljava/lang/String;

    iput-object v3, v2, Lgo1/h;->h:Ljava/lang/String;

    iput v7, v2, Lgo1/h;->k:I

    invoke-virtual {v8, v9, v2}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object v11, v1

    move-object v10, v3

    move-object v1, v8

    .line 17
    :goto_5
    check-cast v1, La50/a;

    .line 18
    instance-of v3, v1, La50/a$b;

    if-eqz v3, :cond_d

    .line 19
    move-object v3, v1

    check-cast v3, La50/a$b;

    .line 20
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    check-cast v4, Lho1/b;

    .line 22
    iget-object v0, v0, Lgo1/g;->a:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    .line 23
    invoke-virtual {v4}, Lho1/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Lho1/b;->c()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lho1/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v1, v2, Lgo1/h;->b:Ljava/lang/Object;

    iput-object v3, v2, Lgo1/h;->c:Ljava/lang/Object;

    iput-object v15, v2, Lgo1/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v15, v2, Lgo1/h;->e:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->f:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->g:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->h:Ljava/lang/String;

    iput v5, v2, Lgo1/h;->k:I

    invoke-interface {v0, v6, v7, v4, v2}, Lbt1/a;->updateAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v0, v1

    .line 27
    :goto_6
    check-cast v0, La50/a$b;

    .line 28
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lho1/b;

    invoke-virtual {v0}, Lho1/b;->a()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    .line 30
    :cond_d
    instance-of v3, v1, La50/a$a;

    if-eqz v3, :cond_11

    .line 31
    check-cast v1, La50/a$a;

    .line 32
    iget-object v1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_11

    .line 33
    instance-of v3, v1, Lbu0/h;

    if-eqz v3, :cond_f

    check-cast v1, Lbu0/h;

    .line 34
    iget v3, v1, Lbu0/h;->b:I

    const/16 v5, 0x191

    if-ne v3, v5, :cond_f

    .line 35
    iget-object v3, v0, Lgo1/g;->e:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    .line 36
    iget v6, v1, Lbu0/h;->b:I

    .line 37
    iget-object v7, v1, Lbu0/h;->c:Ljava/lang/String;

    const-string v1, "e.message()"

    .line 38
    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, v2, Lgo1/h;->b:Ljava/lang/Object;

    iput-object v15, v2, Lgo1/h;->c:Ljava/lang/Object;

    iput-object v15, v2, Lgo1/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v15, v2, Lgo1/h;->e:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->f:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->g:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->h:Ljava/lang/String;

    iput v4, v2, Lgo1/h;->k:I

    const-string v4, "authV2"

    move-object/from16 v5, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object v12, v2

    invoke-interface/range {v3 .. v12}, Lss1/a;->c9(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    goto :goto_a

    .line 40
    :cond_e
    :goto_7
    iget-object v0, v0, Lgo1/g;->a:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    iput-object v15, v2, Lgo1/h;->b:Ljava/lang/Object;

    iput v14, v2, Lgo1/h;->k:I

    const-string v1, "authV2-unauthorized"

    invoke-interface {v0, v1, v2}, Lbt1/a;->triggerRemoteLogout-T2GEQKg(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    goto :goto_a

    .line 41
    :cond_f
    iget-object v1, v0, Lgo1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    .line 42
    iget-object v1, v0, Lgo1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    new-instance v11, Lgo1/j;

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lgo1/j;-><init>(Lgo1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lgo1/h;->b:Ljava/lang/Object;

    iput-object v15, v2, Lgo1/h;->c:Ljava/lang/Object;

    iput-object v15, v2, Lgo1/h;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v15, v2, Lgo1/h;->e:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->f:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->g:Ljava/lang/String;

    iput-object v15, v2, Lgo1/h;->h:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v2, Lgo1/h;->k:I

    const v4, 0x7fffffff

    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0xea60

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    move-object v3, v0

    const/4 v1, 0x0

    move-object v12, v2

    .line 44
    invoke-virtual/range {v3 .. v12}, Lgo1/g;->d(IJJDLdp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    :goto_8
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lgo1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :cond_11
    :goto_9
    move-object v13, v15

    :goto_a
    return-object v13
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v1, "response"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lgo1/g$a;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lgo1/g$a;-><init>(Lgo1/g;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x200

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v4, "X-SHARECHAT-AUTH-TOKEN"

    invoke-virtual {v1, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v4, v8, Lgo1/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v10

    const-string v11, "&&"

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lgo1/f;->b:Lgo1/f;

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "android error peekBody"

    :goto_0
    move-object v6, v2

    .line 7
    invoke-virtual {v8, v0}, Lgo1/g;->b(Lokhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lgo1/g;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_3

    .line 9
    :cond_2
    :try_start_3
    new-instance v2, Lgo1/e;

    invoke-direct {v2, v8, v9}, Lgo1/e;-><init>(Lgo1/g;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 10
    new-instance v10, Lep0/o0;

    invoke-direct {v10}, Lep0/o0;-><init>()V

    const-string v2, ""

    iput-object v2, v10, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lgo1/g;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto/16 :goto_3

    .line 15
    :cond_4
    :try_start_4
    new-instance v11, Lgo1/d;

    const/4 v7, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lgo1/d;-><init>(Lgo1/g;Lokhttp3/Response;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v11}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_5

    .line 16
    monitor-exit p0

    goto :goto_3

    .line 17
    :cond_5
    :try_start_5
    iput-object v1, v10, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, v10, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lgo1/g;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v10

    sget-object v14, Lgo1/c;->b:Lgo1/c;

    const-string v11, "&&"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v4

    .line 20
    :try_start_6
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "android error peekBody"

    :goto_2
    move-object v5, v1

    .line 21
    invoke-virtual {v8, v0}, Lgo1/g;->b(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v7, v8, Lgo1/g;->b:Lyr0/e0;

    new-instance v10, Lgo1/b;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lgo1/b;-><init>(Lgo1/g;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v7, v9, v9, v10, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "X-SHARECHAT-AUTH-TOKEN"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lgo1/g;->c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v9

    :goto_3
    return-object v9
.end method

.method public final b(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "session expired"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-SHARECHAT-AUTH-TOKEN"

    .line 2
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJJDLdp0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Ldp0/a<",
            "+TT;>;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lgo1/g$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgo1/g$b;

    iget v2, v1, Lgo1/g$b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgo1/g$b;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lgo1/g$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lgo1/g$b;-><init>(Lgo1/g;Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lgo1/g$b;->h:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v1, Lgo1/g$b;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lgo1/g$b;->g:I

    iget v6, v1, Lgo1/g$b;->f:I

    iget-wide v7, v1, Lgo1/g$b;->c:D

    iget-wide v9, v1, Lgo1/g$b;->b:J

    iget-object v11, v1, Lgo1/g$b;->e:Lep0/n0;

    iget-object v12, v1, Lgo1/g$b;->d:Ldp0/a;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v15, v7

    move-object v7, v1

    move-object v8, v3

    move-wide v0, v9

    move v9, v4

    move v10, v6

    move-wide v3, v15

    move-object v6, v12

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lep0/n0;

    invoke-direct {v0}, Lep0/n0;-><init>()V

    move-wide/from16 v6, p2

    iput-wide v6, v0, Lep0/n0;->b:J

    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x0

    move-object/from16 v6, p8

    move-object v11, v0

    move-object v7, v1

    move-object v8, v3

    move v10, v4

    const/4 v9, 0x0

    move-wide/from16 v0, p4

    move-wide/from16 v3, p6

    :goto_1
    if-ge v9, v10, :cond_6

    .line 6
    iget-wide v12, v11, Lep0/n0;->b:J

    iput-object v6, v7, Lgo1/g$b;->d:Ldp0/a;

    iput-object v11, v7, Lgo1/g$b;->e:Lep0/n0;

    iput-wide v0, v7, Lgo1/g$b;->b:J

    iput-wide v3, v7, Lgo1/g$b;->c:D

    iput v10, v7, Lgo1/g$b;->f:I

    iput v9, v7, Lgo1/g$b;->g:I

    iput v5, v7, Lgo1/g$b;->j:I

    invoke-static {v12, v13, v7}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    .line 7
    :cond_3
    :goto_2
    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    .line 8
    iget-wide v12, v11, Lep0/n0;->b:J

    long-to-double v12, v12

    mul-double v12, v12, v3

    double-to-long v12, v12

    cmp-long v14, v12, v0

    if-lez v14, :cond_4

    move-wide v12, v0

    :cond_4
    iput-wide v12, v11, Lep0/n0;->b:J

    add-int/2addr v9, v5

    goto :goto_1

    :cond_5
    return-object v12

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
