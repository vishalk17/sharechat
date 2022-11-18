.class public final synthetic Ls71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic c:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71/b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Ls71/b;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-wide p3, p0, Ls71/b;->d:J

    return-void
.end method


# virtual methods
.method public final i(Lmn0/b0;)V
    .locals 12

    iget-object v1, p0, Ls71/b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Ls71/b;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-wide v7, p0, Ls71/b;->d:J

    sget-object v0, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v0, "$draft"

    .line 1
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    sget-object v0, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "applicationContext"

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, "Video_"

    .line 10
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".mp4"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object v10

    new-instance v11, Ls71/s;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Ls71/s;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lmn0/b0;Lsharechat/library/cvo/AudioEntity;ZJLvo0/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v10, v0, v0, v11, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method
