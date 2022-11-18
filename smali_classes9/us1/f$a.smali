.class public final Lus1/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Lpa0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.AppConfigImpl$getLoginConfigServer$2$1"
    f = "AppConfigImpl.kt"
    l = {
        0x13b,
        0x154,
        0x28c,
        0x15c,
        0x163,
        0x169,
        0x1d6,
        0x1d7,
        0x1db,
        0x1e2,
        0x1e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Lsharechat/library/cvo/CameraDeviceInfo;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lus1/b;

.field public final synthetic q:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lus1/b;Lep0/o0;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1/b;",
            "Lep0/o0<",
            "Ljava/lang/StringBuilder;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lus1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus1/f$a;->p:Lus1/b;

    iput-object p2, p0, Lus1/f$a;->q:Lep0/o0;

    iput-boolean p3, p0, Lus1/f$a;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lus1/f$a;

    iget-object v1, p0, Lus1/f$a;->p:Lus1/b;

    iget-object v2, p0, Lus1/f$a;->q:Lep0/o0;

    iget-boolean v3, p0, Lus1/f$a;->r:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lus1/f$a;-><init>(Lus1/b;Lep0/o0;ZLvo0/d;)V

    iput-object p1, v0, Lus1/f$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lus1/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lus1/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lus1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    const-class v1, Ljava/lang/Long;

    invoke-static {}, Lwo0/c;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lus1/f$a;->n:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lpa0/a;

    iget-object v1, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1b

    :pswitch_1
    iget-object v0, v7, Lus1/f$a;->d:Ljava/lang/Object;

    check-cast v0, Lvv0/t0;

    iget-object v1, v7, Lus1/f$a;->c:Ljava/lang/Object;

    check-cast v1, Lus1/b;

    iget-object v2, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v2, Lpa0/a;

    iget-object v3, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lpa0/a;

    iget-object v1, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_16

    :pswitch_3
    iget-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lpa0/a;

    iget-object v1, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lpa0/a;

    iget-object v1, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_14

    :pswitch_5
    iget-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lpa0/a;

    iget-object v1, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_13

    :pswitch_6
    iget-object v0, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_1e

    :pswitch_7
    iget-object v0, v7, Lus1/f$a;->d:Ljava/lang/Object;

    check-cast v0, Lvv0/u0;

    iget-object v1, v7, Lus1/f$a;->c:Ljava/lang/Object;

    check-cast v1, Lvv0/m2;

    iget-object v2, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v4, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v5, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1c

    :pswitch_8
    iget-object v0, v7, Lus1/f$a;->g:Ljava/lang/Object;

    check-cast v0, Lvv0/u0;

    iget-object v1, v7, Lus1/f$a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v7, Lus1/f$a;->e:Ljava/lang/Object;

    check-cast v2, Lvv0/m2;

    iget-object v4, v7, Lus1/f$a;->d:Ljava/lang/Object;

    check-cast v4, Lvv0/u0;

    iget-object v5, v7, Lus1/f$a;->c:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v6, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    iget-object v15, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v15, Lyr0/e0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v10, v1

    move-object v3, v2

    move-object v2, v4

    move-object v14, v15

    move-object/from16 v1, p1

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_21

    :pswitch_9
    iget v0, v7, Lus1/f$a;->m:I

    iget-object v4, v7, Lus1/f$a;->l:Lsharechat/library/cvo/CameraDeviceInfo;

    iget-object v5, v7, Lus1/f$a;->k:Ljava/util/ArrayList;

    iget-object v6, v7, Lus1/f$a;->j:Ljava/lang/String;

    iget-object v15, v7, Lus1/f$a;->i:Ljava/lang/String;

    iget-object v12, v7, Lus1/f$a;->h:Ljava/lang/String;

    iget-object v10, v7, Lus1/f$a;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lus1/f$a;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v7, Lus1/f$a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v7, Lus1/f$a;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v7, Lus1/f$a;->c:Ljava/lang/Object;

    check-cast v13, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, v7, Lus1/f$a;->b:Ljava/lang/Object;

    check-cast v2, Lyr0/k0;

    iget-object v14, v7, Lus1/f$a;->o:Ljava/lang/Object;

    check-cast v14, Lyr0/e0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object v5, v13

    move-object/from16 v23, v15

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_1f

    :pswitch_a
    iget-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/k0;

    iget-object v0, v7, Lus1/f$a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lep0/o0;

    iget-object v0, v7, Lus1/f$a;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyr0/e0;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Lus1/f$a;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    .line 4
    :try_start_b
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    .line 5
    iget-object v0, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v0}, Lus1/b;->H(Lus1/b;)Lfu1/a;

    move-result-object v0

    invoke-interface {v0}, Lfu1/a;->a()Lmo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmo0/a;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 8
    :cond_0
    iget-object v0, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v4, "_locationRetrieved"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Lus1/f$a$h;

    iget-object v4, v7, Lus1/f$a;->p:Lus1/b;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lus1/f$a$h;-><init>(Lus1/b;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v5, v5, v0, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v6

    .line 10
    iget-object v0, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v4, "_privacyPolicyCoroutine"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v7, Lus1/f$a;->p:Lus1/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lus1/b;->C(Lus1/b;)Lbt1/a;

    move-result-object v0

    iput-object v2, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v3, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v6, v7, Lus1/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v7, Lus1/f$a;->n:I

    invoke-interface {v0, v7}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v8, :cond_1

    return-object v8

    :cond_1
    move-object v4, v2

    move-object v2, v6

    :goto_0
    :try_start_d
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget-object v5, Lro0/n;->c:Lro0/n$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v6, v2

    move-object v2, v4

    goto :goto_3

    :goto_1
    move-object v6, v2

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_e
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lro0/n;->c:Lro0/n$a;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :goto_3
    :try_start_f
    invoke-static {v0}, Lro0/n;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    if-nez v0, :cond_3

    .line 12
    :try_start_10
    sget-object v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 13
    :cond_3
    :try_start_11
    iget-object v4, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const-string v5, "_authUserRetrieved"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lvv0/l2;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "SplashAbTestKeys::class.java.declaredFields"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v9, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    :try_start_12
    aget-object v11, v4, v10

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 18
    :cond_5
    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    if-eqz v9, :cond_a

    :try_start_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    const-string v10, "it.annotations"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    instance-of v13, v12, Lcom/google/gson/annotations/SerializedName;

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_7
    instance-of v9, v12, Lcom/google/gson/annotations/SerializedName;

    if-eqz v9, :cond_9

    move-object v9, v12

    check-cast v9, Lcom/google/gson/annotations/SerializedName;

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_5

    .line 23
    :cond_a
    :try_start_15
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    if-eqz v9, :cond_b

    :try_start_16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Lcom/google/gson/annotations/SerializedName;

    .line 26
    invoke-interface {v9}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_9

    .line 27
    :cond_b
    :try_start_17
    iget-object v4, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const-string v9, "_experimentNames"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v4, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v4}, Lus1/b;->A(Lus1/b;)Lwb0/a;

    move-result-object v4

    invoke-interface {v4}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 29
    iget-object v4, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v4}, Lus1/b;->y(Lus1/b;)Le70/b;

    move-result-object v4

    invoke-interface {v4}, Le70/b;->c()V

    .line 30
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAgeRange()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    if-eqz v13, :cond_c

    :try_start_18
    invoke-virtual {v13}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    if-nez v13, :cond_d

    :cond_c
    :try_start_19
    const-string v13, ""

    .line 34
    :cond_d
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v14

    invoke-virtual {v14}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 35
    iget-object v3, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    .line 37
    :goto_a
    iget-object v14, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v14}, Lus1/b;->A(Lus1/b;)Lwb0/a;

    move-result-object v14

    invoke-interface {v14}, Lwb0/a;->b()Lsharechat/library/cvo/CameraDeviceInfo;

    move-result-object v14

    .line 38
    iget-object v4, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v4}, Lus1/b;->z(Lus1/b;)Lus1/h;

    move-result-object v4

    iput-object v2, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v6, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    iput-object v9, v7, Lus1/f$a;->d:Ljava/lang/Object;

    iput-object v10, v7, Lus1/f$a;->e:Ljava/lang/Object;

    iput-object v11, v7, Lus1/f$a;->f:Ljava/lang/Object;

    iput-object v12, v7, Lus1/f$a;->g:Ljava/lang/Object;

    iput-object v13, v7, Lus1/f$a;->h:Ljava/lang/String;

    iput-object v15, v7, Lus1/f$a;->i:Ljava/lang/String;

    iput-object v3, v7, Lus1/f$a;->j:Ljava/lang/String;

    iput-object v5, v7, Lus1/f$a;->k:Ljava/util/ArrayList;

    iput-object v14, v7, Lus1/f$a;->l:Lsharechat/library/cvo/CameraDeviceInfo;

    move-object/from16 v16, v0

    const/16 v0, 0x1585

    iput v0, v7, Lus1/f$a;->m:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    move-object/from16 p1, v2

    const/4 v2, 0x2

    :try_start_1a
    iput v2, v7, Lus1/f$a;->n:I

    invoke-virtual {v4, v7}, Lus1/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-ne v2, v8, :cond_f

    return-object v8

    :cond_f
    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v27, v14

    move-object/from16 v23, v15

    move-object/from16 v5, v16

    const/16 v18, 0x1585

    move-object/from16 v14, p1

    :goto_b
    :try_start_1b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    new-instance v2, Lvv0/u0;

    const/16 v25, 0x0

    if-eqz v0, :cond_10

    const/16 v28, 0x1

    goto :goto_c

    :cond_10
    const/16 v28, 0x0

    :goto_c
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lvv0/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lsharechat/library/cvo/CameraDeviceInfo;Z)V

    .line 40
    iget-object v0, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v3, "_loginConfigRequestSet"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Lvv0/m2;

    invoke-direct {v0, v2}, Lvv0/m2;-><init>(Lvv0/u0;)V

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    .line 42
    invoke-static {v3}, Lus1/b;->K(Lus1/b;)Lzq1/a;

    move-result-object v3

    const-string v4, "common_sharechat_prefv2"

    const-string v9, "uiTranslationsVersion2"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ldr1/d;->e(J)Ljava/lang/Long;

    move-result-object v10

    .line 43
    invoke-virtual {v3}, Lzq1/a;->a()Lar1/a;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 45
    invoke-virtual {v3}, Lar1/a;->a()Lar1/b;

    move-result-object v3

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v4, v11}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 46
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 47
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v9}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_e

    .line 48
    :cond_12
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v9}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_e

    .line 49
    :cond_13
    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v9}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_e

    .line 50
    :cond_14
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v9}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_e

    .line 51
    :cond_15
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v9}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_e

    .line 52
    :cond_16
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v9}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_e

    .line 53
    :cond_17
    const-class v11, Ljava/util/Set;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v9}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 54
    :goto_e
    invoke-static {v3, v1, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 55
    iput-object v14, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v6, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v5, v7, Lus1/f$a;->c:Ljava/lang/Object;

    iput-object v2, v7, Lus1/f$a;->d:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->e:Ljava/lang/Object;

    iput-object v10, v7, Lus1/f$a;->f:Ljava/lang/Object;

    iput-object v2, v7, Lus1/f$a;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lus1/f$a;->h:Ljava/lang/String;

    iput-object v3, v7, Lus1/f$a;->i:Ljava/lang/String;

    iput-object v3, v7, Lus1/f$a;->j:Ljava/lang/String;

    iput-object v3, v7, Lus1/f$a;->k:Ljava/util/ArrayList;

    iput-object v3, v7, Lus1/f$a;->l:Lsharechat/library/cvo/CameraDeviceInfo;

    const/4 v3, 0x3

    iput v3, v7, Lus1/f$a;->n:I

    invoke-static {v1, v7}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    return-object v8

    :cond_18
    move-object v3, v0

    move-object v0, v2

    :goto_f
    if-nez v1, :cond_19

    move-object v1, v10

    .line 56
    :cond_19
    check-cast v1, Ljava/lang/Long;

    .line 57
    invoke-virtual {v0, v1}, Lvv0/u0;->b(Ljava/lang/Long;)V

    .line 58
    iput-object v14, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v5, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v3, v7, Lus1/f$a;->c:Ljava/lang/Object;

    iput-object v2, v7, Lus1/f$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lus1/f$a;->e:Ljava/lang/Object;

    iput-object v1, v7, Lus1/f$a;->f:Ljava/lang/Object;

    iput-object v1, v7, Lus1/f$a;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lus1/f$a;->n:I

    invoke-interface {v6, v7}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    if-ne v0, v8, :cond_1a

    return-object v8

    :cond_1a
    move-object v1, v3

    move-object v4, v14

    :goto_10
    :try_start_1c
    check-cast v0, Lvv0/v1;

    invoke-virtual {v2, v0}, Lvv0/u0;->a(Lvv0/v1;)V

    .line 59
    iget-object v0, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v2, "_splashScreenRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v0}, Lus1/b;->D(Lus1/b;)Lzs1/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lzs1/a;->a(Lvv0/m2;)Lmn0/a0;

    move-result-object v0

    .line 61
    iput-object v4, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v5, v7, Lus1/f$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lus1/f$a;->c:Ljava/lang/Object;

    iput-object v1, v7, Lus1/f$a;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lus1/f$a;->n:I

    invoke-static {v0, v7}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    if-ne v0, v8, :cond_1b

    return-object v8

    :cond_1b
    move-object v1, v4

    :goto_11
    :try_start_1d
    check-cast v0, Lvv0/v0;

    invoke-virtual {v0}, Lvv0/v0;->a()Lpa0/a;

    move-result-object v0

    .line 62
    iget-object v2, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "_loginConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v2}, Lus1/b;->z(Lus1/b;)Lus1/h;

    move-result-object v2

    invoke-virtual {v0}, Lpa0/a;->g0()Lvv0/k1;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lvv0/k1;->g()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    iput-object v1, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v5, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v7, Lus1/f$a;->n:I

    invoke-virtual {v2, v3, v7}, Lus1/h;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1d

    return-object v8

    .line 64
    :cond_1d
    :goto_13
    iget-object v2, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "_sessionFlag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v2}, Lus1/b;->B(Lus1/b;)Lss1/j;

    move-result-object v2

    .line 66
    sget-object v3, Luv0/j;->EVENT_SPLASH_SCREEN_CONFIG:Luv0/j;

    .line 67
    sget-object v4, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    const/16 v6, 0xc

    const/4 v9, 0x0

    .line 68
    invoke-static {v2, v3, v4, v9, v6}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    .line 69
    invoke-virtual {v0}, Lpa0/a;->n0()Lvv0/t1;

    move-result-object v2

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    .line 70
    invoke-static {v3}, Lus1/b;->E(Lus1/b;)Lyr0/e0;

    move-result-object v4

    invoke-static {v3}, Lus1/b;->J(Lus1/b;)Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v9, Lus1/f$a$a;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v2, v10}, Lus1/f$a$a;-><init>(Lus1/b;Lvv0/t1;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v4, v6, v10, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 71
    invoke-virtual {v0}, Lpa0/a;->O0()Lvv0/q2;

    move-result-object v2

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    .line 72
    invoke-static {v3}, Lus1/b;->E(Lus1/b;)Lyr0/e0;

    move-result-object v4

    invoke-static {v3}, Lus1/b;->J(Lus1/b;)Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v9, Lus1/f$a$b;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v2, v10}, Lus1/f$a$b;-><init>(Lus1/b;Lvv0/q2;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v4, v6, v10, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 73
    invoke-virtual {v0}, Lpa0/a;->g0()Lvv0/k1;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    .line 74
    invoke-static {v3}, Lus1/b;->E(Lus1/b;)Lyr0/e0;

    move-result-object v4

    invoke-static {v3}, Lus1/b;->J(Lus1/b;)Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v9, Lus1/f$a$c;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v2, v10}, Lus1/f$a$c;-><init>(Lus1/b;Lvv0/k1;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v4, v6, v10, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 75
    :cond_1e
    iget-object v2, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "_onboardingDetails"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Lpa0/a;->a()Lvv0/l2;

    move-result-object v2

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    .line 77
    invoke-static {v3}, Lus1/b;->E(Lus1/b;)Lyr0/e0;

    move-result-object v4

    invoke-static {v3}, Lus1/b;->J(Lus1/b;)Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v9, Lus1/f$a$d;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v3, v10}, Lus1/f$a$d;-><init>(Lvv0/l2;Lus1/b;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v4, v6, v10, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 78
    iget-object v2, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "_abTestKeys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Lpa0/a;->E0()J

    move-result-wide v2

    iget-object v4, v7, Lus1/f$a;->p:Lus1/b;

    .line 80
    invoke-static {v4}, Lus1/b;->E(Lus1/b;)Lyr0/e0;

    move-result-object v6

    invoke-static {v4}, Lus1/b;->J(Lus1/b;)Lhb0/a;

    move-result-object v9

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lus1/f$a$e;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v2, v3, v11}, Lus1/f$a$e;-><init>(Lus1/b;JLvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v6, v9, v11, v10, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 81
    invoke-virtual {v0}, Lpa0/a;->Q0()Lvv0/s2;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 82
    iget-object v2, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v2}, Lus1/b;->E(Lus1/b;)Lyr0/e0;

    move-result-object v2

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v3}, Lus1/b;->J(Lus1/b;)Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lus1/f$a$f;

    iget-object v6, v7, Lus1/f$a;->p:Lus1/b;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lus1/f$a$f;-><init>(Lus1/b;Lvo0/d;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v9, v4, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 83
    :cond_1f
    invoke-virtual {v0}, Lpa0/a;->Q0()Lvv0/s2;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    .line 84
    invoke-static {v3}, Lus1/b;->E(Lus1/b;)Lyr0/e0;

    move-result-object v4

    invoke-static {v3}, Lus1/b;->J(Lus1/b;)Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v9, Lus1/f$a$g;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v3, v10}, Lus1/f$a$g;-><init>(Lvv0/s2;Lus1/b;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v4, v6, v10, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 85
    :cond_20
    invoke-virtual {v0}, Lpa0/a;->R()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v3}, Lus1/b;->G(Lus1/b;)Lss1/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lss1/d;->a(Ljava/util/List;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 86
    :cond_21
    iget-object v2, v7, Lus1/f$a;->p:Lus1/b;

    invoke-virtual {v0}, Lpa0/a;->w()Lvv0/t;

    move-result-object v3

    iput-object v1, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v5, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v7, Lus1/f$a;->n:I

    invoke-static {v2, v3, v7}, Lus1/b;->I(Lus1/b;Lvv0/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_22

    return-object v8

    .line 87
    :cond_22
    :goto_14
    iget-object v2, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v2}, Lus1/b;->F(Lus1/b;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v3}, Lus1/b;->K(Lus1/b;)Lzq1/a;

    move-result-object v3

    iput-object v1, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v5, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v7, Lus1/f$a;->n:I

    invoke-virtual {v0, v2, v3, v7}, Lpa0/a;->c1(Lcom/google/gson/Gson;Lzq1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    if-ne v2, v8, :cond_23

    return-object v8

    :cond_23
    move-object v9, v1

    move-object v2, v5

    .line 88
    :goto_15
    :try_start_1e
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 89
    invoke-virtual {v0}, Lpa0/a;->f0()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNotificationSettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    .line 90
    iget-object v1, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v1}, Lus1/b;->C(Lus1/b;)Lbt1/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v9, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lus1/f$a;->c:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v7, Lus1/f$a;->n:I

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    if-ne v1, v8, :cond_24

    return-object v8

    :cond_24
    move-object v1, v9

    .line 91
    :goto_16
    :try_start_1f
    iget-object v2, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "storeLoggedInUser"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Lpa0/a;->T()Lvv0/t0;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v7, Lus1/f$a;->p:Lus1/b;

    .line 93
    invoke-virtual {v2}, Lvv0/t0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvv0/t0;->l(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Lus1/b;->H(Lus1/b;)Lfu1/a;

    move-result-object v4

    iput-object v1, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->b:Ljava/lang/Object;

    iput-object v3, v7, Lus1/f$a;->c:Ljava/lang/Object;

    iput-object v2, v7, Lus1/f$a;->d:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v7, Lus1/f$a;->n:I

    invoke-interface {v4, v7}, Lfu1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    if-ne v4, v8, :cond_25

    return-object v8

    :cond_25
    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    :goto_17
    :try_start_20
    check-cast v4, Lvv0/t0;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lvv0/t0;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_28

    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-eqz v4, :cond_29

    .line 95
    invoke-static {v1}, Lus1/b;->H(Lus1/b;)Lfu1/a;

    move-result-object v1

    iput-object v3, v7, Lus1/f$a;->o:Ljava/lang/Object;

    iput-object v0, v7, Lus1/f$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lus1/f$a;->c:Ljava/lang/Object;

    iput-object v4, v7, Lus1/f$a;->d:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v7, Lus1/f$a;->n:I

    invoke-interface {v1, v2, v7}, Lfu1/a;->d(Lvv0/t0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-ne v1, v8, :cond_29

    return-object v8

    :cond_29
    move-object v1, v3

    .line 96
    :goto_1b
    :try_start_21
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_1d

    :goto_1c
    move-object v15, v3

    goto/16 :goto_21

    .line 97
    :cond_2a
    :goto_1d
    iget-object v2, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v2}, Lus1/b;->B(Lus1/b;)Lss1/j;

    move-result-object v2

    .line 98
    sget-object v3, Luv0/j;->EVENT_SPLASH_SCREEN_CONFIG:Luv0/j;

    .line 99
    sget-object v4, Luv0/k;->UKNOWN:Luv0/k;

    const/4 v5, 0x1

    new-array v6, v5, [Lro0/m;

    const-string v5, "configJourney"

    .line 100
    iget-object v8, v7, Lus1/f$a;->q:Lep0/o0;

    iget-object v8, v8, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v5, v8}, Lnr0/c;->M(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    .line 101
    invoke-static {v6}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    .line 102
    invoke-static {v2, v3, v4, v5, v6}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    .line 103
    new-instance v2, La50/a$b;

    invoke-direct {v2, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object v15, v9

    goto :goto_21

    :goto_1e
    move-object v15, v1

    goto :goto_21

    :catch_6
    move-exception v0

    move-object v15, v4

    goto :goto_21

    .line 104
    :cond_2b
    :try_start_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-interface {v1}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not being handled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    :catch_7
    move-exception v0

    move-object v2, v14

    goto :goto_20

    :catch_8
    move-exception v0

    move-object/from16 v14, p1

    :goto_1f
    move-object v15, v14

    goto :goto_21

    :catch_9
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v15, p1

    goto :goto_21

    :catch_a
    move-exception v0

    :goto_20
    move-object v15, v2

    :goto_21
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 105
    invoke-static {v15, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 106
    iget-object v1, v7, Lus1/f$a;->p:Lus1/b;

    invoke-static {v1}, Lus1/b;->B(Lus1/b;)Lss1/j;

    move-result-object v1

    .line 107
    sget-object v3, Luv0/j;->EVENT_SPLASH_SCREEN_CONFIG:Luv0/j;

    .line 108
    sget-object v4, Luv0/k;->UKNOWN:Luv0/k;

    new-array v2, v2, [Lro0/m;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, v7, Lus1/f$a;->r:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "errorMeta"

    invoke-static {v6, v5}, Lnr0/c;->M(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 110
    invoke-static {v2}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v3, v4, v2, v0}, Lss1/j;->b(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 112
    new-instance v2, La50/a$a;

    invoke-direct {v2, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
