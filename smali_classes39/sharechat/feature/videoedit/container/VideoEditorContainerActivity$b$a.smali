.class final Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lth0/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerActivity$observeVideoCommunication$1$1"
    f = "VideoEditorContainerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lth0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lth0/a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->a(Lth0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->b:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lth0/a;

    .line 2
    instance-of v2, v1, Lth0/a$b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    sget-object v2, Lph0/a$a;->a:Lph0/a$a;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Lth0/a$d;

    if-eqz v2, :cond_4

    .line 6
    check-cast v1, Lth0/a$d;

    invoke-virtual {v1}, Lth0/a$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lth0/a$d;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "Uri.parse(it.videoUrl).path ?: it.videoUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->se(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v4

    const-string v3, "uri"

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Lth0/a$d;->a()J

    move-result-wide v11

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object v5, v2

    .line 10
    invoke-static/range {v4 .. v14}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v4

    if-nez v4, :cond_3

    .line 11
    :cond_2
    new-instance v23, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object/from16 v4, v23

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 13
    invoke-virtual {v1}, Lth0/a$d;->a()J

    move-result-wide v19

    const/16 v21, 0x1ffe

    const/16 v22, 0x0

    move-object v5, v2

    .line 14
    invoke-direct/range {v4 .. v22}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJILkotlin/jvm/internal/h;)V

    .line 15
    :cond_3
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 16
    invoke-virtual {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Je()Lcom/google/gson/Gson;

    move-result-object v2

    .line 17
    invoke-static {v4, v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Jo()Lbz/a;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 20
    invoke-virtual {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Je()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v1, v1, Lth0/a$a;

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    sget-object v2, Lph0/a$c;->a:Lph0/a$c;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    .line 24
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$b$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_5
    :goto_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
