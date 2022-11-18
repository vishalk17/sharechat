.class final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->La(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JI)V
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
    c = "in.mohalla.sharechat.compose.uploadsaveddraft.UploadSavedDraftActivity$onRetryClick$1"
    f = "UploadSavedDraftActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field final synthetic e:J

.field final synthetic f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "J",
            "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-wide p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:J

    iput-object p4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iput p5, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:J

    iget-object v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iget v5, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->g:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILkotlin/coroutines/d;)V

    iput-object p1, v7, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 2
    sget-object p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->Companion:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$Companion;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$Companion;->getUriToSubscibeForProgress(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:J

    const-wide/16 v1, -0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 4
    sget-object v2, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;->b(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;JJILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Ve()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c$a;

    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iget v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->g:I

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c$a;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILkotlin/coroutines/d;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lsharechat/feature/compose/service/PostUploadService;->D:Lsharechat/feature/compose/service/PostUploadService$a;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v3

    iget-wide v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsharechat/feature/compose/service/PostUploadService$a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;Ljava/lang/Long;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Fe(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    move-result-object v0

    new-instance v1, Lfu/a$c;

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:J

    iget v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->g:I

    invoke-direct {v1, p1, v2, v3, v4}, Lfu/a$c;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->y(Lfu/a;)V

    .line 8
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
