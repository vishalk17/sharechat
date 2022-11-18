.class public final Lj80/c;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$downloadAudioById$2"
    f = "AudioRepository.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj80/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lj80/a;Ljava/lang/String;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/a;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lj80/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj80/c;->f:Lj80/a;

    iput-object p2, p0, Lj80/c;->g:Ljava/lang/String;

    iput-object p3, p0, Lj80/c;->h:Lsharechat/library/cvo/AudioEntity;

    iput-object p4, p0, Lj80/c;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lj80/c;->j:Z

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

    new-instance v7, Lj80/c;

    iget-object v1, p0, Lj80/c;->f:Lj80/a;

    iget-object v2, p0, Lj80/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lj80/c;->h:Lsharechat/library/cvo/AudioEntity;

    iget-object v4, p0, Lj80/c;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lj80/c;->j:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj80/c;-><init>(Lj80/a;Ljava/lang/String;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v7, Lj80/c;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lj80/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lj80/c;->c:J

    iget-object v4, v0, Lj80/c;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    iget-object v5, v0, Lj80/c;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lj80/c;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lyr0/e0;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    iget-object v2, v0, Lj80/c;->f:Lj80/a;

    .line 7
    iget-object v2, v2, Lj80/a;->h:Lu80/e;

    .line 8
    iget-object v4, v0, Lj80/c;->g:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lj80/c;->h:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, v0, Lj80/c;->h:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v9}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v0, Lj80/c;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4, v8, v9, v10}, Lu80/e;->ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    .line 14
    iget-object v2, v0, Lj80/c;->f:Lj80/a;

    .line 15
    iget-object v2, v2, Lj80/a;->h:Lu80/e;

    .line 16
    iget-object v8, v0, Lj80/c;->g:Ljava/lang/String;

    iput-object v5, v0, Lj80/c;->e:Ljava/lang/Object;

    iput-object v4, v0, Lj80/c;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    iput-wide v6, v0, Lj80/c;->c:J

    iput v3, v0, Lj80/c;->d:I

    invoke-virtual {v2, v8, v0}, Lu80/e;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 17
    :cond_2
    :goto_0
    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v2, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 19
    iget-object v4, v0, Lj80/c;->h:Lsharechat/library/cvo/AudioEntity;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lsharechat/library/cvo/AudioEntity;->setDownloading(Z)V

    .line 20
    iget-object v4, v0, Lj80/c;->h:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    .line 21
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 22
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v6, v3

    .line 23
    iget-object v7, v0, Lj80/c;->h:Lsharechat/library/cvo/AudioEntity;

    const/4 v8, 0x0

    const/16 v27, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 24
    iget-boolean v9, v0, Lj80/c;->j:Z

    move/from16 v24, v9

    const v25, 0xfffe

    const/16 v26, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v6 .. v26}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v3

    move-object/from16 v9, v27

    .line 26
    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    .line 27
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 28
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->setDownloadingTime(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lj80/c;->f:Lj80/a;

    .line 30
    new-instance v3, Lj80/c$a;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v6}, Lj80/c$a;-><init>(Lj80/a;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v5, v6, v6, v3, v1}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    :cond_3
    return-object v4
.end method
