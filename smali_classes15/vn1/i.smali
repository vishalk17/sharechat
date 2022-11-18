.class public final Lvn1/i;
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
        "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$createComposeDraft$2"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwn1/a$e;

.field public final synthetic e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;


# direct methods
.method public constructor <init>(Lwn1/a$e;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn1/a$e;",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Lvo0/d<",
            "-",
            "Lvn1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/i;->d:Lwn1/a$e;

    iput-object p2, p0, Lvn1/i;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lvn1/i;

    iget-object v1, p0, Lvn1/i;->d:Lwn1/a$e;

    iget-object v2, p0, Lvn1/i;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-direct {v0, v1, v2, p2}, Lvn1/i;-><init>(Lwn1/a$e;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    iput-object p1, v0, Lvn1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lvn1/i;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lvn1/i;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvn1/i;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v6, v1, Lvn1/i;->d:Lwn1/a$e;

    .line 6
    iget-wide v7, v6, Lwn1/a$e;->a:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    .line 7
    :try_start_1
    iget-object v6, v1, Lvn1/i;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 8
    iget-object v6, v6, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Lq80/c;

    .line 9
    iput-object v2, v1, Lvn1/i;->c:Ljava/lang/Object;

    iput v4, v1, Lvn1/i;->b:I

    .line 10
    iget-object v4, v6, Lq80/c;->g:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v9, Lq80/h;

    invoke-direct {v9, v6, v7, v8, v5}, Lq80/h;-><init>(Lq80/c;JLvo0/d;)V

    invoke-static {v4, v9, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast v4, Lsharechat/library/cvo/ComposeEntity;

    .line 12
    iget-object v0, v1, Lvn1/i;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 13
    iget-object v0, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const-class v6, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 15
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    .line 16
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-object v5

    .line 17
    :cond_4
    iget-object v0, v6, Lwn1/a$e;->b:Lwn1/c;

    .line 18
    sget-object v2, Lwn1/c;->CAMERA:Lwn1/c;

    const-string v7, "Camera"

    if-ne v0, v2, :cond_5

    move-object v0, v7

    goto :goto_2

    :cond_5
    const-string v0, "File Manager"

    .line 19
    :goto_2
    iget-object v6, v6, Lwn1/a$e;->c:Lsharechat/library/editor/model/VideoDraftParams;

    .line 20
    invoke-virtual {v6}, Lsharechat/library/editor/model/VideoDraftParams;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 22
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v8, v5

    .line 23
    :goto_3
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_8

    return-object v5

    .line 24
    :cond_8
    iget-object v6, v1, Lvn1/i;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 25
    iget-object v15, v6, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Lq80/c;

    .line 26
    iget-object v6, v6, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->a:Landroid/content/Context;

    .line 27
    iget-object v8, v1, Lvn1/i;->d:Lwn1/a$e;

    .line 28
    iget-object v10, v8, Lwn1/a$e;->b:Lwn1/c;

    if-ne v10, v2, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 29
    :goto_5
    iget-object v2, v8, Lwn1/a$e;->c:Lsharechat/library/editor/model/VideoDraftParams;

    .line 30
    invoke-virtual {v2}, Lsharechat/library/editor/model/VideoDraftParams;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    .line 31
    sget-object v3, Lq80/c;->r:Lq80/c$a;

    const/16 v18, 0x0

    .line 32
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 33
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff

    const/16 v29, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v29}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v0

    .line 35
    :goto_6
    invoke-virtual {v8, v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const/16 v0, 0x76

    const/4 v3, 0x0

    move-object v7, v15

    move-wide/from16 v15, v19

    move/from16 v19, v0

    move-object/from16 v20, v3

    .line 36
    invoke-static/range {v8 .. v20}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v0

    .line 37
    iget-object v3, v7, Lq80/c;->h:Lcom/google/gson/Gson;

    invoke-static {v0, v6, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setThumbUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v2

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->setVeDraftedString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v2

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->setProcessingCompleteByEditor(Z)V

    goto :goto_7

    .line 41
    :cond_b
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    :goto_7
    return-object v0
.end method
