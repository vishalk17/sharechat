.class public final Lrc0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lrc0/c;
.implements Lwb0/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lrc0/d;",
        ">;",
        "Lrc0/c;",
        "Lwb0/e0;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lea0/e;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lp70/b;

.field public final j:Lns1/d;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public n:Z

.field public o:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final p:Lon0/a;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lhb0/a;Lea0/e;Lcom/google/gson/Gson;Lp70/b;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayerUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lrc0/g;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lrc0/g;->g:Lea0/e;

    .line 4
    iput-object p3, p0, Lrc0/g;->h:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lrc0/g;->i:Lp70/b;

    .line 6
    iput-object p5, p0, Lrc0/g;->j:Lns1/d;

    const-string p1, "AudioEditPresenter"

    .line 7
    iput-object p1, p0, Lrc0/g;->k:Ljava/lang/String;

    const p1, 0xf4240

    .line 8
    iput p1, p0, Lrc0/g;->l:I

    const-wide/16 p1, 0xfa

    .line 9
    iput-wide p1, p0, Lrc0/g;->m:J

    .line 10
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lrc0/g;->p:Lon0/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final Cj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lrc0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lrc0/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lrc0/g$a;-><init>(Lrc0/g;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Z3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lwb0/o;->a:Lwb0/o;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwb0/o;->c(Lwb0/o;Ljava/io/File;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrc0/g;->g:Lea0/e;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lea0/e;->v(Z)V

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrc0/g;->n:Z

    .line 2
    iget-object v0, p0, Lrc0/g;->g:Lea0/e;

    invoke-virtual {v0}, Lea0/e;->B()V

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lrc0/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lrc0/g;->n:Z

    invoke-interface {v0, v1}, Lrc0/d;->gv(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrc0/g;->gm()V

    return-void
.end method

.method public final gm()V
    .locals 1

    iget-object v0, p0, Lrc0/g;->p:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 1

    iget-object v0, p0, Lrc0/g;->o:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSelectedAudioCategoryModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v0, Lrc0/g;->i:Lp70/b;

    .line 3
    iget-boolean v3, v0, Lrc0/g;->r:Z

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioPositionInCategory()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioPositionInCategory()Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    .line 6
    :goto_1
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getCategoryPosition()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getCategoryPosition()Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 10
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v1, "audio_feed"

    move-object/from16 v5, p2

    .line 11
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x600

    const-string v4, "select"

    const-string v14, "Yes"

    move-object/from16 v3, p1

    .line 12
    invoke-static/range {v2 .. v18}, Lp70/b;->D(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    :cond_4
    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc0/g;->gm()V

    .line 2
    invoke-static {p0}, Lq60/m$a;->a(Lq60/m;)V

    return-void
.end method

.method public final q3(Landroid/content/Context;JJ)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {p0}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v8, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v3, Lrc0/d;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Lrc0/d;->Z3(Z)V

    .line 5
    :cond_0
    iget-boolean v3, v8, Lrc0/g;->r:Z

    const/4 v5, 0x4

    .line 6
    invoke-static {v1, v0, v3, v4, v5}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v1, Low/b;

    invoke-direct {v1, v3}, Low/b;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v10, Lpw/h;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v10, v0, v2}, Lpw/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    new-instance v0, Lpw/a;

    .line 10
    iget v2, v8, Lrc0/g;->l:I

    int-to-long v4, v2

    mul-long v11, p2, v4

    mul-long v13, p4, v4

    move-object v9, v0

    .line 11
    invoke-direct/range {v9 .. v14}, Lpw/a;-><init>(Lpw/b;JJ)V

    .line 12
    sget-object v2, Lgw/c;->b:Lmt/e;

    .line 13
    new-instance v9, Lgw/e$b;

    invoke-direct {v9, v1}, Lgw/e$b;-><init>(Low/a;)V

    .line 14
    sget-object v1, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v9, v1, v0}, Lgw/e$b;->b(Lhw/e;Lpw/b;)Lgw/e$b;

    .line 15
    new-instance v0, Lrc0/g$b;

    move-object v1, v0

    move-object v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lrc0/g$b;-><init>(Lrc0/g;Ljava/lang/String;JJ)V

    .line 16
    iput-object v0, v9, Lgw/e$b;->d:Lgw/d;

    .line 17
    invoke-virtual {v9}, Lgw/e$b;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "override fun trimAudio(c\u2026        }\n        }\n    }"

    .line 18
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrc0/g;->n:Z

    .line 2
    iget-object v0, p0, Lrc0/g;->g:Lea0/e;

    invoke-virtual {v0}, Lea0/e;->B()V

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lrc0/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lrc0/g;->n:Z

    invoke-interface {v0, v1}, Lrc0/d;->gv(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrc0/g;->gm()V

    return-void
.end method

.method public final zc(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p2

    .line 1
    iget-boolean v0, v15, Lrc0/g;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrc0/g;->f()V

    move-object v0, v15

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v15, Lrc0/g;->n:Z

    .line 4
    iget-object v0, v15, Lrc0/g;->g:Lea0/e;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "fromFile(File(mSelectedA\u2026oCategoryModel.mediaUri))"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v11, v14

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    int-to-long v4, v13

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 9
    sget-object v16, Lwb0/d0;->SECONDS:Lwb0/d0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xce0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v21, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v13, v16

    move/from16 v14, v19

    move-object/from16 v15, v20

    .line 10
    invoke-static/range {v0 .. v15}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lrc0/d;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lrc0/g;->n:Z

    invoke-interface {v1, v2}, Lrc0/d;->gv(Z)V

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrc0/g;->gm()V

    .line 14
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Lrc0/d;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lrc0/d;->tr(F)V

    :cond_2
    move-wide/from16 v1, v21

    .line 16
    iput-wide v1, v0, Lrc0/g;->q:J

    move/from16 v1, p2

    sub-int v2, v1, p1

    mul-int/lit16 v2, v2, 0x3e8

    .line 17
    iget-object v3, v0, Lrc0/g;->p:Lon0/a;

    .line 18
    iget-wide v4, v0, Lrc0/g;->m:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v4

    .line 19
    new-instance v5, Lao0/m0;

    invoke-direct {v5, v4}, Lao0/m0;-><init>(Lmn0/t;)V

    .line 20
    iget-object v4, v0, Lrc0/g;->f:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->f()Lmn0/z;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lrc0/g;->f:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->a()Lmn0/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v4

    .line 22
    new-instance v5, Lrc0/f;

    invoke-direct {v5, v0, v1}, Lrc0/f;-><init>(Lrc0/g;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 23
    new-instance v4, Lrc0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lrc0/e;-><init>(Lq60/d;II)V

    sget-object v2, Lv60/n;->n:Lv60/n;

    invoke-virtual {v1, v4, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Lon0/a;->b(Lon0/b;)Z

    :goto_0
    return-void
.end method
