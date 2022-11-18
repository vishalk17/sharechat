.class public final Lvn1/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbo1/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerActivity$observeVideoCommunication$1$1"
    f = "VideoEditorContainerActivity.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;",
            "Lvo0/d<",
            "-",
            "Lvn1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

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

    new-instance v0, Lvn1/b$a;

    iget-object v1, p0, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-direct {v0, v1, p2}, Lvn1/b$a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    iput-object p1, v0, Lvn1/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbo1/a;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lvn1/b$a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "uri"

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lvn1/b$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvn1/b$a;->c:Ljava/lang/Object;

    check-cast v2, Lbo1/a;

    .line 5
    instance-of v7, v2, Lbo1/a$b;

    if-eqz v7, :cond_2

    .line 6
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    sget-object v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    .line 8
    sget-object v2, Lwn1/a$a;->a:Lwn1/a$a;

    invoke-virtual {v0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    .line 9
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 10
    :cond_2
    instance-of v7, v2, Lbo1/a$f;

    const-string v8, "Uri.parse(it.videoUrl).path ?: it.videoUrl"

    if-eqz v7, :cond_6

    .line 11
    check-cast v2, Lbo1/a$f;

    .line 12
    iget-object v0, v2, Lbo1/a$f;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, v2, Lbo1/a$f;->a:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    iget-object v4, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 18
    iget-object v7, v4, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v7, :cond_4

    .line 19
    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20
    iget-wide v14, v2, Lbo1/a$f;->b:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x13e

    const/16 v19, 0x0

    move-object v8, v0

    .line 21
    invoke-static/range {v7 .. v19}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v4

    if-nez v4, :cond_5

    .line 22
    :cond_4
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v7, v4

    .line 23
    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 p1, v4

    .line 24
    iget-wide v3, v2, Lbo1/a$f;->b:J

    move-wide/from16 v22, v3

    const/16 v24, 0x0

    const v25, 0x9ffe

    const/16 v26, 0x0

    move-object v8, v0

    .line 25
    invoke-direct/range {v7 .. v26}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    move-object/from16 v4, p1

    .line 26
    :cond_5
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 27
    invoke-virtual {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    .line 28
    invoke-static {v4, v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gp()Lnm0/a;

    move-result-object v6

    .line 30
    iget-object v7, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 31
    invoke-virtual {v7}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 34
    invoke-virtual {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lss1/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v5}, Lss1/a;->Y8(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_6
    instance-of v3, v2, Lbo1/a$e;

    if-eqz v3, :cond_e

    .line 38
    check-cast v2, Lbo1/a$e;

    .line 39
    iget-object v3, v2, Lbo1/a$e;->a:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 41
    iget-object v2, v2, Lbo1/a$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v2, v3

    .line 42
    :goto_0
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 44
    iget-wide v7, v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->n:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_9

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lwb0/o;->a:Lwb0/o;

    iget-object v9, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v8, v9}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    iput-object v7, v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->q:Ljava/lang/String;

    .line 51
    sget-object v3, Lwb0/r;->a:Lwb0/r;

    .line 52
    iget-object v7, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 53
    iget-object v7, v7, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->q:Ljava/lang/String;

    .line 54
    iput-object v2, v1, Lvn1/b$a;->c:Ljava/lang/Object;

    iput v4, v1, Lvn1/b$a;->b:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lwb0/q;

    invoke-direct {v4, v7, v2, v5}, Lwb0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v4, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v2

    .line 56
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    iget-object v2, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 58
    iput-object v0, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->q:Ljava/lang/String;

    goto :goto_2

    .line 59
    :cond_9
    iput-object v2, v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->q:Ljava/lang/String;

    .line 60
    :cond_a
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 61
    iget-object v2, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->q:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    iget-object v2, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 64
    iget-object v7, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v7, :cond_b

    .line 65
    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 66
    iget-wide v14, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->n:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x13e

    const/16 v19, 0x0

    move-object v8, v0

    .line 67
    invoke-static/range {v7 .. v19}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v2

    if-nez v2, :cond_c

    .line 68
    :cond_b
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v7, v2

    .line 69
    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v24, 0x0

    const v25, 0x9ffe

    const/16 v26, 0x0

    move-object v8, v0

    .line 71
    invoke-direct/range {v7 .. v26}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    .line 72
    :cond_c
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 73
    invoke-virtual {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    .line 74
    invoke-static {v2, v0, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;->getVideoEditorDraftId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setDraftId(J)V

    .line 76
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->setProcessingCompleteByEditor(Z)V

    move-object v5, v0

    .line 77
    :cond_d
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gp()Lnm0/a;

    move-result-object v6

    .line 78
    iget-object v7, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 79
    invoke-virtual {v7}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 81
    :cond_e
    instance-of v0, v2, Lbo1/a$a;

    if-eqz v0, :cond_f

    .line 82
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    sget-object v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    .line 83
    invoke-virtual {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    .line 84
    sget-object v2, Lwn1/a$c;->a:Lwn1/a$c;

    invoke-virtual {v0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    .line 85
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 86
    :cond_f
    instance-of v0, v2, Lbo1/a$c;

    if-eqz v0, :cond_10

    .line 87
    iget-object v2, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    sget-object v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_start_0
    invoke-virtual {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gp()Lnm0/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lnm0/a;->h2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 91
    invoke-static {v2, v0, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_3

    .line 92
    :cond_10
    instance-of v0, v2, Lbo1/a$d;

    if-eqz v0, :cond_11

    .line 93
    iget-object v0, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    sget-object v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    .line 94
    invoke-virtual {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v0

    .line 95
    new-instance v9, Lwn1/a$e;

    .line 96
    iget-object v3, v1, Lvn1/b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 97
    iget-wide v4, v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->n:J

    .line 98
    iget-object v6, v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->o:Lwn1/c;

    .line 99
    check-cast v2, Lbo1/a$d;

    .line 100
    iget-object v7, v2, Lbo1/a$d;->a:Lsharechat/library/editor/model/VideoDraftParams;

    .line 101
    iget v8, v3, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->p:I

    move-object v3, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lwn1/a$e;-><init>(JLwn1/c;Lsharechat/library/editor/model/VideoDraftParams;I)V

    .line 103
    invoke-virtual {v0, v9}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    .line 104
    :cond_11
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
