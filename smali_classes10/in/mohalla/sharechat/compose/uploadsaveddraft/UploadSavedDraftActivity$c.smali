.class public final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->kc(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JI)V
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
    c = "in.mohalla.sharechat.compose.uploadsaveddraft.UploadSavedDraftActivity$onRetryClick$1"
    f = "UploadSavedDraftActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic d:J

.field public final synthetic e:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "J",
            "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;",
            "I",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-wide p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:J

    iput-object p4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iput p5, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:J

    iget-object v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iget v5, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JLin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILvo0/d;)V

    iput-object p1, v7, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    sget-object v0, Lq80/c;->r:Lq80/c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0, v1}, Lq80/c$a;->a(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    invoke-static {v0, v3, v4}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;->a(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;J)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    .line 7
    iget-object v0, v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    .line 8
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c$a;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iget v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:I

    invoke-direct {v1, v3, v4, v2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c$a;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;ILvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 10
    iget-object v4, v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->g:Lcom/google/gson/Gson;

    if-eqz v4, :cond_1

    .line 11
    iget-wide v5, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:J

    .line 12
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-virtual {p1, v1, v3, v4, v2}, Lsharechat/feature/compose/service/PostUploadService$a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;Ljava/lang/Long;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->e:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Cg(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    move-result-object p1

    new-instance v1, Lge0/a$c;

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->d:J

    iget v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$c;->f:I

    invoke-direct {v1, v0, v2, v3, v4}, Lge0/a$c;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->r(Lge0/a;)V

    .line 15
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "mGson"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
