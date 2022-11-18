.class public final Lsharechat/feature/motionvideo/services/MVDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/services/MVDownloadService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/services/MVDownloadService;",
        "Landroid/app/Service;",
        "Lku1/d;",
        "notificationUtil",
        "Lku1/d;",
        "d",
        "()Lku1/d;",
        "setNotificationUtil",
        "(Lku1/d;)V",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lss1/a;",
        "c",
        "()Lss1/a;",
        "setAnalyticsEventsUtil",
        "(Lss1/a;)V",
        "<init>",
        "()V",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lsharechat/feature/motionvideo/services/MVDownloadService$a;


# instance fields
.field public b:Lku1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lxs0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lro0/p;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/services/MVDownloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/services/MVDownloadService$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->n:Lsharechat/feature/motionvideo/services/MVDownloadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lsharechat/feature/motionvideo/services/MVDownloadService$d;->b:Lsharechat/feature/motionvideo/services/MVDownloadService$d;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->e:Lro0/p;

    const/16 v0, 0x2f59

    .line 3
    iput v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->i:I

    const/16 v0, 0x2f5a

    .line 4
    iput v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->j:I

    .line 5
    new-instance v0, Lsharechat/feature/motionvideo/services/MVDownloadService$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/services/MVDownloadService$b;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->m:Lro0/p;

    return-void
.end method

.method public static final a(Lsharechat/feature/motionvideo/services/MVDownloadService;Lvo0/d;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lzh1/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzh1/a;

    iget v3, v2, Lzh1/a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzh1/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzh1/a;

    invoke-direct {v2, v0, v1}, Lzh1/a;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;Lvo0/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lzh1/a;->e:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v13, Lzh1/a;->g:I

    const-string v14, "fromFile(file)"

    const-string v15, ".mp4"

    const-string v12, "MV_"

    const-wide/16 v16, 0x400

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v13, Lzh1/a;->d:J

    iget-object v0, v13, Lzh1/a;->c:Ljava/lang/Object;

    check-cast v0, Lep0/n0;

    iget-object v4, v13, Lzh1/a;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v30, v12

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-wide v2, v13, Lzh1/a;->d:J

    iget-object v0, v13, Lzh1/a;->c:Ljava/lang/Object;

    check-cast v0, Lep0/n0;

    iget-object v4, v13, Lzh1/a;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v10

    move-object/from16 p1, v12

    goto/16 :goto_3

    :cond_3
    iget-object v0, v13, Lzh1/a;->c:Ljava/lang/Object;

    check-cast v0, Lzj0/b;

    iget-object v3, v13, Lzh1/a;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v0, v32

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lzj0/b;

    invoke-direct {v1}, Lzj0/b;-><init>()V

    .line 8
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    iput-object v0, v13, Lzh1/a;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    iput-object v1, v13, Lzh1/a;->c:Ljava/lang/Object;

    iput v9, v13, Lzh1/a;->g:I

    invoke-virtual {v1, v3, v13}, Lzj0/b;->c(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v3, v1

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "applicationContext"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/io/File;

    .line 11
    sget-object v7, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v7, v1, v9}, Lwb0/o;->p(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lwb0/r;->a:Lwb0/r;

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->f:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v10, v7}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v7

    .line 17
    div-long v11, v7, v16

    .line 18
    new-instance v1, Lep0/n0;

    invoke-direct {v1}, Lep0/n0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lep0/n0;->b:J

    .line 19
    iget-object v7, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->f:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 20
    iget-object v8, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 21
    iget-object v9, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->d:Lxs0/a;

    if-eqz v9, :cond_b

    const-string v5, "ffmpeg_kit"

    .line 22
    invoke-interface {v9, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    sget-object v5, Lzj0/b;->b:Lzj0/b$a;

    invoke-virtual {v5}, Lzj0/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    .line 24
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/services/MVDownloadService;->c()Lss1/a;

    move-result-object v20

    .line 25
    iget-object v3, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->k:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object/from16 v27, v3

    .line 26
    iget-wide v5, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v28, v11

    iget-wide v10, v1, Lep0/n0;->b:J

    sub-long/2addr v7, v10

    add-long v25, v5, v7

    const/16 v21, 0x0

    .line 27
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v11, v28

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const-wide/16 v5, -0x1

    .line 28
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v22, "FFmpeg not available"

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    .line 29
    invoke-interface/range {v20 .. v27}, Lss1/a;->Pb(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    .line 30
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v5, Lzh1/b;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Lzh1/b;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;Lvo0/d;)V

    iput-object v0, v13, Lzh1/a;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    iput-object v1, v13, Lzh1/a;->c:Ljava/lang/Object;

    iput-wide v11, v13, Lzh1/a;->d:J

    iput v4, v13, Lzh1/a;->g:I

    invoke-static {v3, v5, v13}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v4, v0

    move-object v0, v1

    move-wide v2, v11

    :goto_3
    move-object/from16 v30, p1

    move-object v1, v0

    move-wide v11, v2

    move-object v0, v4

    move-object v10, v9

    goto :goto_5

    :cond_9
    move-object v9, v10

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v4, "videoFile.absolutePath"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v20, 0xbb8

    .line 32
    iget-wide v4, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->h:J

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v4

    .line 33
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v24

    .line 34
    new-instance v10, Lzh1/c;

    invoke-direct {v10, v0, v1, v11, v12}, Lzh1/c;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;Lep0/n0;J)V

    iput-object v0, v13, Lzh1/a;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    iput-object v1, v13, Lzh1/a;->c:Ljava/lang/Object;

    iput-wide v11, v13, Lzh1/a;->d:J

    const/4 v4, 0x3

    iput v4, v13, Lzh1/a;->g:I

    move-object v4, v7

    move-object v5, v8

    move-wide/from16 v7, v20

    move-object/from16 v18, v10

    move-wide/from16 v9, v22

    move-wide/from16 v19, v11

    const/4 v12, 0x0

    move-object/from16 v11, v24

    move-object/from16 v30, p1

    move-object/from16 v12, v18

    invoke-virtual/range {v3 .. v13}, Lzj0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-wide/from16 v2, v19

    :goto_4
    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move-wide v11, v2

    move-object v1, v0

    move-object v0, v4

    :goto_5
    move-wide/from16 v19, v11

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const-string v0, "dfmManager"

    .line 35
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_c
    move-object/from16 v30, p1

    move-object v2, v10

    move-wide/from16 v19, v11

    move-object v10, v2

    :goto_6
    if-eqz v10, :cond_1b

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lep0/n0;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lep0/n0;->b:J

    .line 37
    sget-object v3, Lwb0/r;->a:Lwb0/r;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v2, v4}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    .line 40
    div-long v11, v4, v16

    .line 41
    invoke-static {v10}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 42
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    .line 43
    :cond_d
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 44
    :goto_7
    iget-object v5, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->f:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x1

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_10

    .line 45
    iget-object v5, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(shutterVideoFile)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v5}, Lwb0/r;->a(Landroid/net/Uri;)V

    goto :goto_a

    .line 47
    :cond_10
    iget-object v5, v0, Lsharechat/feature/motionvideo/services/MVDownloadService;->f:Ljava/lang/String;

    if-eqz v5, :cond_11

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object v10, v2

    :goto_9
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "fromFile(shutterVideoFile?.let { File(it) })"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v5}, Lwb0/r;->a(Landroid/net/Uri;)V

    :goto_a
    const-string v3, "outputFileUri"

    .line 49
    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/play/core/appupdate/d;->s(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v14

    iget-wide v9, v1, Lep0/n0;->b:J

    .line 50
    sget-object v1, Las1/p;->a:Las1/p;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 52
    sget-object v7, Lzh1/d;->b:Lzh1/d;

    new-instance v8, Lzh1/f;

    move-object v3, v8

    move-object v4, v0

    move-wide v5, v9

    move-object v2, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, v19

    move-wide/from16 v16, v9

    move-wide v9, v11

    invoke-direct/range {v3 .. v10}, Lzh1/f;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;JJJ)V

    new-instance v9, Lzh1/g;

    move-object v3, v9

    move-wide/from16 v5, v16

    invoke-direct/range {v3 .. v8}, Lzh1/g;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;JJ)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileName"

    .line 53
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onComplete"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "context.contentResolver"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "date_added"

    const-string v4, "video/mp4"

    const-string v5, "mime_type"

    const-string v6, "_display_name"

    const-string v7, "title"

    const-string v8, "ShareChat-MV"

    const/16 v10, 0x2f

    const/16 v11, 0x3e8

    const/16 v12, 0x1d

    if-lt v0, v12, :cond_12

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "relative_path"

    invoke-virtual {v2, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v11

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "external_primary"

    .line 63
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_b

    .line 65
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v13, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 70
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v11

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    :goto_b
    const-string v4, "is_pending"

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_13

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "datetaken"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    if-eqz v3, :cond_14

    :try_start_0
    const-string v0, "w"

    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    goto :goto_c

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    .line 82
    :goto_c
    new-instance v0, Ljava/io/FileOutputStream;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 83
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 84
    :goto_e
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v7, :cond_16

    const/4 v8, 0x0

    .line 85
    :try_start_1
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 87
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    if-eqz v10, :cond_17

    .line 88
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 89
    :cond_17
    sget-object v0, Lwb0/r;->a:Lwb0/r;

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lwb0/r;->a(Landroid/net/Uri;)V

    if-eqz v3, :cond_18

    move-object/from16 v0, v31

    .line 90
    invoke-virtual {v0, v3}, Lzh1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_19

    goto :goto_10

    :catch_1
    move-exception v0

    .line 92
    :goto_f
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lzh1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_19

    .line 94
    :goto_10
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    :cond_19
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 98
    :goto_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1a

    .line 99
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    :cond_1a
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 103
    throw v0

    .line 104
    :cond_1b
    :goto_12
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_13
    return-object v2
.end method

.method public static final b(Lsharechat/feature/motionvideo/services/MVDownloadService;Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v2

    .line 7
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 9
    new-instance v0, Lf4/q;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/services/MVDownloadService;->d()Lku1/d;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-interface {v4, v5}, Lku1/d;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v0, v3, v4}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lf4/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-direct {v0, v3, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v3, 0x7f08059c

    .line 15
    iget-object v4, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 16
    invoke-virtual {v0, v2}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 17
    invoke-virtual {v0, v1}, Lf4/q;->m(Z)Lf4/q;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120682

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "applicationContext.getSt\u2026oad_notification_message)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "%d"

    const-string v6, "1"

    const/4 v7, 0x0

    .line 20
    invoke-static {v2, v5, v6, v7}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 22
    new-instance v2, Lf4/p;

    invoke-direct {v2}, Lf4/p;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v5, v6, v7}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 26
    invoke-virtual {v0, v2}, Lf4/q;->p(Lf4/t;)Lf4/q;

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, v7}, Lf4/q;->i(IZ)V

    const/16 v2, 0x10

    .line 28
    invoke-virtual {v0, v2, v1}, Lf4/q;->i(IZ)V

    .line 29
    iput-object p1, v0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 30
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/services/MVDownloadService;->d()Lku1/d;

    move-result-object p1

    invoke-interface {p1}, Lku1/d;->j()Landroid/app/NotificationManager;

    move-result-object p1

    iget v1, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->j:I

    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final c()Lss1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->c:Lss1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lku1/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->b:Lku1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p0}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->d()Lku1/d;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->b:Lku1/d;

    .line 5
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->c()Lss1/a;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->c:Lss1/a;

    .line 8
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->m()Lxs0/a;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->d:Lxs0/a;

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    const-string p2, "SHUTTER_VIDEO_FILE"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->f:Ljava/lang/String;

    const-string p2, "AUDIO_FILE"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->g:Ljava/lang/String;

    const-wide/16 p2, 0x0

    const-string v0, "MOTION_VIDEO_DURATION"

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->h:J

    const-string v0, "TIME_TO_GET_SHUTTER_VIDEO"

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->l:J

    const-string p2, "REFERRER"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->k:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->e:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr0/e0;

    .line 7
    new-instance p2, Lsharechat/feature/motionvideo/services/MVDownloadService$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsharechat/feature/motionvideo/services/MVDownloadService$c;-><init>(Lsharechat/feature/motionvideo/services/MVDownloadService;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/q;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1202f6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1206d0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 12
    new-instance p2, Lf4/p;

    invoke-direct {p2}, Lf4/p;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 14
    invoke-virtual {p1, p2}, Lf4/q;->p(Lf4/t;)Lf4/q;

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Lf4/q;->i(IZ)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p3}, Lf4/q;->n(IIZ)Lf4/q;

    .line 17
    iget p3, p0, Lsharechat/feature/motionvideo/services/MVDownloadService;->i:I

    invoke-virtual {p1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p2
.end method
