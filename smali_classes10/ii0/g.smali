.class public final Lii0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez0/b;

.field public final b:Lhg1/d;

.field public final c:Ltu1/p;

.field public final d:Lbv1/d;

.field public final e:Lhu1/b;

.field public final f:Let1/a;

.field public final g:Ltu1/l;

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp70/b;

.field public final j:Lnz1/k;

.field public final k:Lxu1/b;

.field public l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lxs0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lro0/p;


# direct methods
.method public constructor <init>(Lez0/b;Lhg1/d;Ltu1/p;Lbv1/d;Lhu1/b;Let1/a;Ltu1/l;Ldagger/Lazy;Lp70/b;Lnz1/k;Lxu1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez0/b;",
            "Lhg1/d;",
            "Ltu1/p;",
            "Lbv1/d;",
            "Lhu1/b;",
            "Let1/a;",
            "Ltu1/l;",
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;",
            "Lp70/b;",
            "Lnz1/k;",
            "Lxu1/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "agoraModuleDFMManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamDFMManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeModuleDFMManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorInstallUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionVideoInstallUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInstallUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHelper"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeLazy"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialAudioInstallUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii0/g;->a:Lez0/b;

    .line 3
    iput-object p2, p0, Lii0/g;->b:Lhg1/d;

    .line 4
    iput-object p3, p0, Lii0/g;->c:Ltu1/p;

    .line 5
    iput-object p4, p0, Lii0/g;->d:Lbv1/d;

    .line 6
    iput-object p5, p0, Lii0/g;->e:Lhu1/b;

    .line 7
    iput-object p6, p0, Lii0/g;->f:Let1/a;

    .line 8
    iput-object p7, p0, Lii0/g;->g:Ltu1/l;

    .line 9
    iput-object p8, p0, Lii0/g;->h:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lii0/g;->i:Lp70/b;

    .line 11
    iput-object p10, p0, Lii0/g;->j:Lnz1/k;

    .line 12
    iput-object p11, p0, Lii0/g;->k:Lxu1/b;

    .line 13
    new-instance p1, Lii0/g$a;

    invoke-direct {p1, p0}, Lii0/g$a;-><init>(Lii0/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lii0/g;->m:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lxs0/a;
    .locals 2

    iget-object v0, p0, Lii0/g;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-dfmManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxs0/a;

    return-object v0
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lii0/g$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lii0/g$b;

    iget v3, v2, Lii0/g$b;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lii0/g$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lii0/g$b;

    invoke-direct {v2, v1, v0}, Lii0/g$b;-><init>(Lii0/g;Lvo0/d;)V

    :goto_0
    iget-object v0, v2, Lii0/g$b;->j:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lii0/g$b;->l:I

    const-string v5, "livestream"

    const-string v6, "camera_sdk"

    const-string v7, "shutter_android_core"

    const-string v8, "ffmpeg_kit"

    const-string v9, "motion_video"

    const-string v10, "video_editor"

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v2, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_1
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_3
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_4
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_e

    :pswitch_5
    iget-object v4, v2, Lii0/g$b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v9, v2, Lii0/g$b;->f:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v10, v2, Lii0/g$b;->e:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v13, v2, Lii0/g$b;->d:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v14, v2, Lii0/g$b;->c:Ljava/lang/Object;

    check-cast v14, Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v15, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_5
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, v15

    goto/16 :goto_e

    :pswitch_6
    iget-object v4, v2, Lii0/g$b;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v10, v2, Lii0/g$b;->g:Ljava/lang/Object;

    check-cast v10, Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v13, v2, Lii0/g$b;->f:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v14, v2, Lii0/g$b;->e:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v15, v2, Lii0/g$b;->d:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v11, v2, Lii0/g$b;->c:Ljava/lang/Object;

    check-cast v11, Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v12, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_6
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_4

    :goto_1
    move-object v2, v12

    goto/16 :goto_e

    :pswitch_7
    iget-object v4, v2, Lii0/g$b;->i:Ljava/util/ArrayList;

    iget-object v11, v2, Lii0/g$b;->h:Ljava/lang/Object;

    check-cast v11, Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v12, v2, Lii0/g$b;->g:Ljava/lang/Object;

    check-cast v12, Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v13, v2, Lii0/g$b;->f:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v14, v2, Lii0/g$b;->e:Lmohalla/manager/dfm/model/DFMInstallModule;

    iget-object v15, v2, Lii0/g$b;->d:Lmohalla/manager/dfm/model/DFMInstallModule;

    move-object/from16 v16, v4

    iget-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    check-cast v4, Lmohalla/manager/dfm/model/DFMInstallModule;

    move-object/from16 v17, v4

    iget-object v4, v2, Lii0/g$b;->b:Lii0/g;

    :try_start_7
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v0, v17

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 6
    invoke-static {v10}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v11, Lmohalla/manager/dfm/model/Priority$Low;->a:Lmohalla/manager/dfm/model/Priority$Low;

    .line 8
    sget-object v12, Lzt1/a;->d:Lzt1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v12, Lzt1/a;->e:Ljava/util/List;

    .line 10
    invoke-direct {v4, v0, v11, v12}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    .line 11
    new-instance v15, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 12
    invoke-static {v9}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-direct {v15, v0, v11, v12}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    .line 14
    new-instance v14, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 15
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v14, v0, v11, v12}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    .line 17
    new-instance v13, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 18
    invoke-static {v7}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-direct {v13, v0, v11}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    .line 20
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallModule;

    move-object/from16 v16, v7

    .line 21
    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-direct {v0, v7, v11}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    .line 23
    new-instance v7, Lmohalla/manager/dfm/model/DFMInstallModule;

    move-object/from16 v17, v6

    const-string v6, "camera"

    move-object/from16 v18, v8

    .line 24
    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-direct {v7, v8, v11, v12}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    .line 26
    new-instance v8, Lmohalla/manager/dfm/model/DFMInstallModule;

    move-object/from16 v19, v9

    .line 27
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 28
    invoke-direct {v8, v9, v11, v12}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;Ljava/util/List;)V

    .line 29
    :try_start_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lii0/g;->a()Lxs0/a;

    move-result-object v11

    invoke-interface {v11, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v0

    move-object v0, v4

    move-object v4, v9

    goto :goto_3

    .line 32
    :cond_1
    iget-object v6, v1, Lii0/g;->f:Let1/a;

    iput-object v1, v2, Lii0/g$b;->b:Lii0/g;

    iput-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    iput-object v15, v2, Lii0/g$b;->d:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v14, v2, Lii0/g$b;->e:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v13, v2, Lii0/g$b;->f:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v0, v2, Lii0/g$b;->g:Ljava/lang/Object;

    iput-object v8, v2, Lii0/g$b;->h:Ljava/lang/Object;

    iput-object v9, v2, Lii0/g$b;->i:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iput v7, v2, Lii0/g$b;->l:I

    invoke-virtual {v6, v2}, Let1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v0

    move-object v6, v1

    move-object v0, v4

    move-object v11, v8

    move-object v4, v9

    :goto_2
    move-object v8, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    .line 33
    :goto_3
    :try_start_9
    invoke-virtual {v12}, Lii0/g;->a()Lxs0/a;

    move-result-object v6

    invoke-interface {v6, v10}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    goto :goto_5

    .line 35
    :cond_3
    iget-object v0, v12, Lii0/g;->d:Lbv1/d;

    iput-object v12, v2, Lii0/g$b;->b:Lii0/g;

    iput-object v11, v2, Lii0/g$b;->c:Ljava/lang/Object;

    iput-object v15, v2, Lii0/g$b;->d:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v14, v2, Lii0/g$b;->e:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v13, v2, Lii0/g$b;->f:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v8, v2, Lii0/g$b;->g:Ljava/lang/Object;

    iput-object v4, v2, Lii0/g$b;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lii0/g$b;->i:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iput v6, v2, Lii0/g$b;->l:I

    invoke-virtual {v0, v2}, Lbv1/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v8

    :goto_4
    move-object v9, v10

    :goto_5
    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v12

    .line 36
    :try_start_a
    invoke-virtual {v15}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-interface {v0, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_5
    iget-object v0, v15, Lii0/g;->e:Lhu1/b;

    iput-object v15, v2, Lii0/g$b;->b:Lii0/g;

    iput-object v14, v2, Lii0/g$b;->c:Ljava/lang/Object;

    iput-object v13, v2, Lii0/g$b;->d:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v10, v2, Lii0/g$b;->e:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v9, v2, Lii0/g$b;->f:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v4, v2, Lii0/g$b;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lii0/g$b;->h:Ljava/lang/Object;

    iput-object v6, v2, Lii0/g$b;->i:Ljava/util/ArrayList;

    const/4 v6, 0x3

    iput v6, v2, Lii0/g$b;->l:I

    invoke-virtual {v0, v2}, Lhu1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 39
    :cond_6
    :goto_6
    invoke-virtual {v15}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-interface {v0, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_7
    invoke-virtual {v15}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-interface {v0, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_8
    invoke-virtual {v15}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-interface {v0, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_9
    invoke-virtual {v15}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 47
    :cond_a
    iget-object v0, v15, Lii0/g;->b:Lhg1/d;

    sget-object v5, Lhg1/g$a;->a:Lhg1/g$a;

    invoke-virtual {v0, v5}, Lhg1/d;->a(Lhg1/g;)V

    .line 48
    :goto_7
    invoke-virtual {v15}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    const-string v5, "agoraudio"

    invoke-interface {v0, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    sget-object v0, Lh51/a;->a:Lh51/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lh51/a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 52
    :cond_b
    iget-object v0, v15, Lii0/g;->a:Lez0/b;

    new-instance v5, Lez0/d$g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lez0/d$g;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v5}, Lez0/b;->b(Lez0/d;)V

    .line 53
    :goto_8
    iget-object v0, v15, Lii0/g;->j:Lnz1/k;

    iput-object v15, v2, Lii0/g$b;->b:Lii0/g;

    iput-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lii0/g$b;->d:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v5, v2, Lii0/g$b;->e:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v5, v2, Lii0/g$b;->f:Lmohalla/manager/dfm/model/DFMInstallModule;

    iput-object v5, v2, Lii0/g$b;->g:Ljava/lang/Object;

    iput-object v5, v2, Lii0/g$b;->h:Ljava/lang/Object;

    iput-object v5, v2, Lii0/g$b;->i:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iput v5, v2, Lii0/g$b;->l:I

    invoke-interface {v0, v2}, Lnz1/k;->j2(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v5, v15

    :goto_9
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v5}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    const-string v6, "spatial_audio"

    invoke-interface {v0, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 55
    sget-object v0, Lh51/o5;->a:Lh51/o5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lh51/o5;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 58
    :cond_d
    iget-object v0, v5, Lii0/g;->k:Lxu1/b;

    iput-object v5, v2, Lii0/g$b;->b:Lii0/g;

    iput-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lii0/g$b;->l:I

    .line 59
    iget-object v6, v0, Lxu1/b;->b:Lm30/a;

    invoke-interface {v6}, Lm30/a;->b()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lxu1/c;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lxu1/c;-><init>(Lxu1/b;Lvo0/d;)V

    invoke-static {v6, v7, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    .line 60
    :cond_e
    :goto_a
    invoke-virtual {v5}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    const-string v6, "react"

    invoke-interface {v0, v6}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 61
    sget-object v0, Ltu1/o;->a:Ltu1/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ltu1/o;->c:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    invoke-virtual {v5}, Lii0/g;->a()Lxs0/a;

    move-result-object v0

    iput-object v5, v2, Lii0/g$b;->b:Lii0/g;

    iput-object v4, v2, Lii0/g$b;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v2, Lii0/g$b;->l:I

    invoke-interface {v0, v4, v2}, Lxs0/a;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    .line 66
    :cond_10
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 69
    invoke-virtual {v6}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 70
    :cond_11
    invoke-virtual {v5}, Lii0/g;->a()Lxs0/a;

    move-result-object v4

    iput-object v5, v2, Lii0/g$b;->b:Lii0/g;

    const/4 v6, 0x0

    iput-object v6, v2, Lii0/g$b;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lii0/g$b;->l:I

    invoke-interface {v4, v0}, Lxs0/a;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object v4, v5

    .line 71
    :goto_d
    :try_start_c
    check-cast v0, Lbs0/i;

    .line 72
    new-instance v5, Lii0/g$c;

    invoke-direct {v5, v4}, Lii0/g$c;-><init>(Lii0/g;)V

    iput-object v4, v2, Lii0/g$b;->b:Lii0/g;

    const/16 v6, 0x8

    iput v6, v2, Lii0/g$b;->l:I

    invoke-interface {v0, v5, v2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-ne v0, v3, :cond_13

    return-object v3

    :catch_3
    move-exception v0

    move-object v2, v4

    goto :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 73
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 74
    :cond_13
    :goto_f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
