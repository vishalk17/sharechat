.class public final Ls71/s;
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
    c = "sharechat.feature.compose.service.PostUploadService$mergeAudioWithFfmpeg$1$1$1"
    f = "PostUploadService.kt"
    l = {
        0x3f2,
        0x3f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/AudioEntity;

.field public c:Lsharechat/feature/compose/service/PostUploadService;

.field public d:Ljava/io/File;

.field public e:Lmn0/b0;

.field public f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public g:Ljava/lang/String;

.field public h:Lzj0/b;

.field public i:Z

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic n:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Lmn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic r:Z

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lmn0/b0;Lsharechat/library/cvo/AudioEntity;ZJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Ljava/io/File;",
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;",
            "Lsharechat/library/cvo/AudioEntity;",
            "ZJ",
            "Lvo0/d<",
            "-",
            "Ls71/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p3, p0, Ls71/s;->o:Ljava/io/File;

    iput-object p4, p0, Ls71/s;->p:Lmn0/b0;

    iput-object p5, p0, Ls71/s;->q:Lsharechat/library/cvo/AudioEntity;

    iput-boolean p6, p0, Ls71/s;->r:Z

    iput-wide p7, p0, Ls71/s;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Ls71/s;

    iget-object v1, p0, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v3, p0, Ls71/s;->o:Ljava/io/File;

    iget-object v4, p0, Ls71/s;->p:Lmn0/b0;

    iget-object v5, p0, Ls71/s;->q:Lsharechat/library/cvo/AudioEntity;

    iget-boolean v6, p0, Ls71/s;->r:Z

    iget-wide v7, p0, Ls71/s;->s:J

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ls71/s;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lmn0/b0;Lsharechat/library/cvo/AudioEntity;ZJLvo0/d;)V

    iput-object p1, v10, Ls71/s;->l:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v11, Ls71/s;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v2, v11, Ls71/s;->j:J

    iget-boolean v0, v11, Ls71/s;->i:Z

    iget-object v4, v11, Ls71/s;->h:Lzj0/b;

    iget-object v5, v11, Ls71/s;->g:Ljava/lang/String;

    iget-object v6, v11, Ls71/s;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, v11, Ls71/s;->e:Lmn0/b0;

    iget-object v8, v11, Ls71/s;->d:Ljava/io/File;

    iget-object v9, v11, Ls71/s;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v10, v11, Ls71/s;->b:Lsharechat/library/cvo/AudioEntity;

    iget-object v14, v11, Ls71/s;->l:Ljava/lang/Object;

    check-cast v14, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v1, v5

    move-wide/from16 v18, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v18

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v11, Ls71/s;->l:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lyr0/e0;

    .line 5
    iget-object v0, v11, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v11, Ls71/s;->q:Lsharechat/library/cvo/AudioEntity;

    iget-object v9, v11, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    iget-boolean v3, v11, Ls71/s;->r:Z

    iget-object v8, v11, Ls71/s;->o:Ljava/io/File;

    iget-wide v4, v11, Ls71/s;->s:J

    iget-object v7, v11, Ls71/s;->p:Lmn0/b0;

    iget-object v6, v11, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 6
    new-instance v15, Lzj0/b;

    invoke-direct {v15}, Lzj0/b;-><init>()V

    .line 7
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v1

    iput-object v14, v11, Ls71/s;->l:Ljava/lang/Object;

    iput-object v10, v11, Ls71/s;->b:Lsharechat/library/cvo/AudioEntity;

    iput-object v9, v11, Ls71/s;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v8, v11, Ls71/s;->d:Ljava/io/File;

    iput-object v7, v11, Ls71/s;->e:Lmn0/b0;

    iput-object v6, v11, Ls71/s;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v0, v11, Ls71/s;->g:Ljava/lang/String;

    iput-object v15, v11, Ls71/s;->h:Lzj0/b;

    iput-boolean v3, v11, Ls71/s;->i:Z

    iput-wide v4, v11, Ls71/s;->j:J

    iput v2, v11, Ls71/s;->k:I

    invoke-virtual {v15, v1, v11}, Lzj0/b;->c(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    return-object v12

    :cond_3
    move-object v1, v0

    move v0, v3

    move-object v2, v7

    move-object v3, v8

    move-wide v7, v4

    :goto_0
    const-string v4, "inputFile"

    .line 8
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v13, 0xc

    invoke-static {v10, v4, v0, v5, v13}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "videoFile.absolutePath"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0xbb8

    .line 11
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v10

    .line 12
    new-instance v13, Ls71/s$b;

    invoke-direct {v13, v9, v14, v2, v6}, Ls71/s$b;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lyr0/e0;Lmn0/b0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    const/4 v0, 0x0

    iput-object v0, v11, Ls71/s;->l:Ljava/lang/Object;

    iput-object v0, v11, Ls71/s;->b:Lsharechat/library/cvo/AudioEntity;

    iput-object v0, v11, Ls71/s;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v0, v11, Ls71/s;->d:Ljava/io/File;

    iput-object v0, v11, Ls71/s;->e:Lmn0/b0;

    iput-object v0, v11, Ls71/s;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v0, v11, Ls71/s;->g:Ljava/lang/String;

    iput-object v0, v11, Ls71/s;->h:Lzj0/b;

    const/4 v0, 0x2

    iput v0, v11, Ls71/s;->k:I

    move-object v0, v15

    move-object v2, v4

    move-wide/from16 v4, v16

    move-wide v6, v7

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lzj0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, v11, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    .line 14
    iget-object v1, v1, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const-string v2, "mv audio merge success"

    .line 15
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v11, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object v0

    new-instance v1, Ls71/s$a;

    iget-object v2, v11, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v3, v11, Ls71/s;->o:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ls71/s$a;-><init>(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    new-instance v0, Lep0/n0;

    invoke-direct {v0}, Lep0/n0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lep0/n0;->b:J

    .line 18
    iget-object v1, v11, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v11, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    .line 19
    sget-object v3, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lep0/n0;->b:J

    .line 20
    :cond_6
    iget-object v1, v11, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, v11, Ls71/s;->o:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 21
    sget-object v1, Lwb0/r;->a:Lwb0/r;

    iget-object v2, v11, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v11, Ls71/s;->o:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "fromFile(videoFile)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    .line 22
    iget-object v3, v11, Ls71/s;->n:Lsharechat/feature/compose/service/PostUploadService;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 23
    iget-object v6, v11, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-wide v7, v0, Lep0/n0;->b:J

    .line 25
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 26
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    move-object v7, v0

    .line 27
    invoke-static/range {v3 .. v9}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 28
    iget-object v0, v11, Ls71/s;->p:Lmn0/b0;

    iget-object v1, v11, Ls71/s;->m:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-interface {v0, v1}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V

    .line 29
    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
