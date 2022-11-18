.class public final Ls71/g0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls71/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.compose.service.PostUploadService$startUploading$processingJob$1$1"
    f = "PostUploadService.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic e:Lep0/j0;

.field public final synthetic f:Lyr0/l1;

.field public final synthetic g:Lf4/q;

.field public final synthetic h:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lep0/j0;Lyr0/l1;Lf4/q;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lep0/j0;",
            "Lyr0/l1;",
            "Lf4/q;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lvo0/d<",
            "-",
            "Ls71/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/g0$a;->d:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/g0$a;->e:Lep0/j0;

    iput-object p3, p0, Ls71/g0$a;->f:Lyr0/l1;

    iput-object p4, p0, Ls71/g0$a;->g:Lf4/q;

    iput-object p5, p0, Ls71/g0$a;->h:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

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

    new-instance v7, Ls71/g0$a;

    iget-object v1, p0, Ls71/g0$a;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, p0, Ls71/g0$a;->e:Lep0/j0;

    iget-object v3, p0, Ls71/g0$a;->f:Lyr0/l1;

    iget-object v4, p0, Ls71/g0$a;->g:Lf4/q;

    iget-object v5, p0, Ls71/g0$a;->h:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls71/g0$a;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lep0/j0;Lyr0/l1;Lf4/q;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    iput-object p1, v7, Ls71/g0$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/g0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/g0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls71/g0$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls71/g0$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls71/g0$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Ls71/g0$a;->d:Lsharechat/feature/compose/service/PostUploadService;

    .line 6
    iget-object v1, v1, Lsharechat/feature/compose/service/PostUploadService;->s:Lbv1/c;

    if-eqz v1, :cond_7

    .line 7
    iput-object p1, p0, Ls71/g0$a;->c:Ljava/lang/Object;

    iput v2, p0, Ls71/g0$a;->b:I

    .line 8
    iget-object v1, v1, Lbv1/c;->c:Lbv1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lbv1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ls71/g0$a;->e:Lep0/j0;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lep0/j0;->b:Z

    .line 11
    iget-object v1, p0, Ls71/g0$a;->g:Lf4/q;

    iget-object v5, p0, Ls71/g0$a;->d:Lsharechat/feature/compose/service/PostUploadService;

    .line 12
    invoke-static {v1, v5, v4}, Lsharechat/feature/compose/service/PostUploadService;->w(Lf4/q;Lsharechat/feature/compose/service/PostUploadService;I)V

    .line 13
    iget-object v1, p0, Ls71/g0$a;->f:Lyr0/l1;

    .line 14
    invoke-interface {v1, v3}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    if-eqz p1, :cond_8

    .line 15
    iget-object v1, p0, Ls71/g0$a;->h:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v5

    .line 17
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwb0/r;->a(Landroid/net/Uri;)V

    .line 19
    :cond_6
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 20
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->setProcessingCompleteByEditor(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :cond_7
    :try_start_3
    const-string v0, "videoEditorHelper"

    .line 21
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 22
    :goto_5
    iget-object v1, p0, Ls71/g0$a;->d:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2, v3}, Lp70/b;->Y8(ZLjava/lang/String;)V

    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 25
    iget-object p1, p0, Ls71/g0$a;->g:Lf4/q;

    iget-object v0, p0, Ls71/g0$a;->d:Lsharechat/feature/compose/service/PostUploadService;

    .line 26
    invoke-static {p1, v0, v4}, Lsharechat/feature/compose/service/PostUploadService;->w(Lf4/q;Lsharechat/feature/compose/service/PostUploadService;I)V

    .line 27
    iget-object p1, p0, Ls71/g0$a;->f:Lyr0/l1;

    .line 28
    invoke-interface {p1, v3}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_8
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
