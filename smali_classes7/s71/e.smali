.class public final synthetic Ls71/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V
    .locals 0

    iput p3, p0, Ls71/e;->b:I

    iput-object p1, p0, Ls71/e;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/e;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ls71/e;->b:I

    const-string v1, "$draft"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls71/e;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v3, p0, Ls71/e;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media upload"

    invoke-virtual {v0, v3, p1, v1}, Lsharechat/feature/compose/service/PostUploadService;->u(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->x()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Ls71/e;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v3, p0, Ls71/e;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Lg80/z;

    sget-object v4, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lsharechat/feature/compose/service/PostUploadService;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Lh90/h;->updateUserPostCreated()V

    .line 9
    invoke-virtual {p1}, Lg80/z;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageTextMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    move-result-object v4

    const-string v5, "coroutineScope"

    const-string v6, "postId"

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v8

    .line 12
    invoke-static {v1, v6, v8, v5}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;Ljava/lang/String;Lp70/b;Ljava/lang/String;)Lyr0/e0;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Lp70/b;->t()Lhb0/a;

    move-result-object v10

    invoke-interface {v10}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lp70/a0;

    invoke-direct {v11, v8, v4, v1, v2}, Lp70/a0;-><init>(Lp70/b;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v9, v10, v2, v11, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    :cond_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageEditMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v8

    .line 16
    invoke-static {v1, v6, v8, v5}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;Ljava/lang/String;Lp70/b;Ljava/lang/String;)Lyr0/e0;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Lp70/b;->t()Lhb0/a;

    move-result-object v10

    invoke-interface {v10}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lp70/z;

    invoke-direct {v11, v8, v4, v1, v2}, Lp70/z;-><init>(Lp70/b;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v9, v10, v2, v11, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    :cond_1
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraMetaData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v8

    .line 20
    invoke-static {v1, v6, v8, v5}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;Ljava/lang/String;Lp70/b;Ljava/lang/String;)Lyr0/e0;

    move-result-object v9

    .line 21
    invoke-virtual {v8}, Lp70/b;->t()Lhb0/a;

    move-result-object v10

    invoke-interface {v10}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lp70/m;

    invoke-direct {v11, v8, v4, v1, v2}, Lp70/m;-><init>(Lp70/b;Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v9, v10, v2, v11, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    :cond_2
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object v9

    new-instance v10, Ls71/v;

    invoke-direct {v10, v0, v2}, Ls71/v;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    invoke-static {v9, v2, v2, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 24
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v9

    .line 25
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Lp70/b;->n()Lyr0/e0;

    move-result-object v6

    .line 27
    invoke-static {v6, v5, v9}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v5

    .line 28
    new-instance v10, Lp70/g0;

    invoke-direct {v10, v9, v4, v1, v2}, Lp70/g0;-><init>(Lp70/b;Lxe0/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v5, v2, v10, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 29
    :cond_3
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object v1

    new-instance v4, Ls71/q;

    invoke-direct {v4, v0, v2}, Ls71/q;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    invoke-static {v1, v2, v2, v4, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 30
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 31
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 32
    sget-object v4, Lsharechat/library/cvo/NotificationType;->UGC_UPLOAD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 33
    invoke-virtual {p1}, Lg80/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const p1, 0x7f120be7

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const p1, 0x7f1200de

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const p1, 0x7f120423

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1204b3

    goto :goto_1

    :cond_7
    const p1, 0x7f120854

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    const p1, 0x7f120bbb

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v9, p1

    div-long/2addr v4, v9

    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 43
    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 46
    new-instance v1, Ls71/f;

    invoke-direct {v1, v0, v3, v7}, Ls71/f;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    .line 48
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isFromVideoEditor()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object p1

    new-instance v1, Ls71/y;

    invoke-direct {v1, v0, v2}, Ls71/y;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    invoke-static {p1, v2, v2, v1, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_8
    return-void

    :cond_9
    const-string p1, "profileRepository"

    .line 50
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
