.class public final Lhg1/e;
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
    c = "sharechat.feature.livestreamManager.livestreamdfm.LiveStreamDFMManager$makeInstallRequest$1"
    f = "LiveStreamDFMManager.kt"
    l = {
        0xbc,
        0xbe,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lmohalla/manager/dfm/model/DFMInstallModule;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhg1/d;


# direct methods
.method public constructor <init>(Lhg1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1/d;",
            "Lvo0/d<",
            "-",
            "Lhg1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhg1/e;->e:Lhg1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lhg1/e;

    iget-object v1, p0, Lhg1/e;->e:Lhg1/d;

    invoke-direct {v0, v1, p2}, Lhg1/e;-><init>(Lhg1/d;Lvo0/d;)V

    iput-object p1, v0, Lhg1/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhg1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhg1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhg1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "livestream"

    const-string v2, "camera_sdk"

    const-string v3, "shutter_android_core"

    const-string v4, "ffmpeg_kit"

    .line 1
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v6, v1, Lhg1/e;->c:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v9, :cond_0

    iget-object v0, v1, Lhg1/e;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lhg1/e;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lhg1/e;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v2, v1, Lhg1/e;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v6, v1, Lhg1/e;->d:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    .line 5
    :try_start_3
    sget-object v10, Lu40/a;->a:Lu40/a;

    const-string v11, "LiveStreamDFMManager"

    const-string v12, "starting normal install"

    invoke-virtual {v10, v11, v12}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v10, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 7
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 8
    sget-object v12, Lmohalla/manager/dfm/model/Priority$Low;->a:Lmohalla/manager/dfm/model/Priority$Low;

    .line 9
    sget-object v13, Lhg1/d;->i:Ljava/util/List;

    .line 10
    invoke-direct {v10, v11, v12, v13}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    .line 11
    new-instance v11, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 12
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-direct {v11, v14, v12}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    .line 14
    new-instance v14, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 15
    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 16
    invoke-direct {v14, v15, v12}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    .line 17
    new-instance v15, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 18
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 19
    invoke-direct {v15, v9, v12, v13}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v12, v1, Lhg1/e;->e:Lhg1/d;

    .line 22
    iget-object v12, v12, Lhg1/d;->b:Lxs0/a;

    invoke-interface {v12, v4}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    iget-object v4, v1, Lhg1/e;->e:Lhg1/d;

    .line 25
    iget-object v4, v4, Lhg1/d;->b:Lxs0/a;

    invoke-interface {v4, v3}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-object v3, v1, Lhg1/e;->e:Lhg1/d;

    .line 28
    iget-object v3, v3, Lhg1/d;->b:Lxs0/a;

    invoke-interface {v3, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    iget-object v2, v1, Lhg1/e;->e:Lhg1/d;

    .line 31
    iget-object v2, v2, Lhg1/d;->b:Lxs0/a;

    const-string v3, "agoraudio"

    invoke-interface {v2, v3}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    sget-object v2, Lhg1/d;->h:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 33
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    iget-object v2, v1, Lhg1/e;->e:Lhg1/d;

    .line 35
    iget-object v2, v2, Lhg1/d;->b:Lxs0/a;

    invoke-interface {v2, v0}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_8
    iget-object v0, v1, Lhg1/e;->e:Lhg1/d;

    .line 38
    iget-object v0, v0, Lhg1/d;->b:Lxs0/a;

    .line 39
    iput-object v6, v1, Lhg1/e;->d:Ljava/lang/Object;

    iput-object v15, v1, Lhg1/e;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput v7, v1, Lhg1/e;->c:I

    invoke-interface {v0, v9, v1}, Lxs0/a;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v2, v6

    move-object v0, v15

    .line 40
    :goto_0
    :try_start_4
    iget-object v3, v1, Lhg1/e;->e:Lhg1/d;

    .line 41
    iget-object v3, v3, Lhg1/d;->b:Lxs0/a;

    .line 42
    invoke-virtual {v0}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v1, Lhg1/e;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lhg1/e;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput v8, v1, Lhg1/e;->c:I

    invoke-interface {v3, v0}, Lxs0/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    .line 43
    :cond_a
    :goto_1
    check-cast v0, Lbs0/i;

    .line 44
    new-instance v3, Lhg1/e$a;

    iget-object v4, v1, Lhg1/e;->e:Lhg1/d;

    invoke-direct {v3, v4}, Lhg1/e$a;-><init>(Lhg1/d;)V

    iput-object v2, v1, Lhg1/e;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lhg1/e;->c:I

    invoke-interface {v0, v3, v1}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v5, :cond_b

    return-object v5

    :goto_2
    move-object v6, v2

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const/4 v2, 0x4

    .line 45
    invoke-static {v6, v0, v7, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 46
    :cond_b
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
