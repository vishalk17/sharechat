.class public final synthetic Ls71/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic c:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71/c;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Ls71/c;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-boolean p3, p0, Ls71/c;->d:Z

    iput-wide p4, p0, Ls71/c;->e:J

    return-void
.end method


# virtual methods
.method public final i(Lmn0/b0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls71/c;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, v0, Ls71/c;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-boolean v3, v0, Ls71/c;->d:Z

    iget-wide v4, v0, Ls71/c;->e:J

    sget-object v6, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v6, "$draft"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v6, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    new-instance v7, Ljava/io/File;

    .line 6
    sget-object v8, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "applicationContext"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const-string v9, "Video_"

    .line 7
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".mp4"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lqw/b;->b()Lqw/b$b;

    move-result-object v8

    invoke-virtual {v8}, Lqw/b$b;->a()Lqw/b;

    move-result-object v8

    .line 11
    new-instance v9, Low/b;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Low/b;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v11, Lgw/c;->b:Lmt/e;

    .line 13
    new-instance v11, Lgw/e$b;

    invoke-direct {v11, v9}, Lgw/e$b;-><init>(Low/a;)V

    .line 14
    sget-object v9, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v12}, Lgw/e$b;->a(Lhw/e;Ljava/lang/String;)Lgw/e$b;

    .line 15
    sget-object v9, Lhw/e;->AUDIO:Lhw/e;

    .line 16
    new-instance v12, Lpw/h;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v0, 0xc

    invoke-static {v6, v14, v3, v15, v0}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 19
    invoke-direct {v12, v13, v14}, Lpw/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {v11, v9, v12}, Lgw/e$b;->b(Lhw/e;Lpw/b;)Lgw/e$b;

    .line 21
    iput-object v8, v11, Lgw/e$b;->g:Lqw/c;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v3, v15, v0}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parse(audioEntity.getAud\u2026ext, isAudioPlayAllowed))"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Las0/k;->i(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v8

    .line 24
    div-long/2addr v4, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 25
    sget-object v8, Lhw/e;->AUDIO:Lhw/e;

    .line 26
    new-instance v9, Lpw/h;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13, v3, v15, v0}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 29
    invoke-direct {v9, v12, v13}, Lpw/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    invoke-virtual {v11, v8, v9}, Lgw/e$b;->b(Lhw/e;Lpw/b;)Lgw/e$b;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ls71/t;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v7, v3}, Ls71/t;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/io/File;Lmn0/b0;)V

    .line 32
    iput-object v0, v11, Lgw/e$b;->d:Lgw/d;

    .line 33
    invoke-virtual {v11}, Lgw/e$b;->d()Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method
