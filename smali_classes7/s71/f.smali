.class public final synthetic Ls71/f;
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

    iput p3, p0, Ls71/f;->b:I

    iput-object p1, p0, Ls71/f;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ls71/f;->b:I

    const-string v1, "$draft"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls71/f;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v1, p0, Ls71/f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mDraft"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media upload"

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/compose/service/PostUploadService;->u(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 4
    :pswitch_1
    iget-object v4, p0, Ls71/f;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v0, p0, Ls71/f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 5
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageSizeTransformer issue - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Ls71/f;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v3, p0, Ls71/f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    sget-object v4, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lsharechat/feature/compose/service/PostUploadService;->m:Lsharechat/library/storage/AppDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    const-string v4, "it"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 14
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->m()Lku1/d;

    move-result-object v1

    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, p1, v4}, Lku1/d;->p(Lsharechat/library/cvo/NotificationEntity;Z)V

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->p()Lj90/g;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lj90/g;->l:Lmo0/a;

    .line 18
    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    sget-object v5, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->COMPLETED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/16 v6, 0x64

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;-><init>(Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;ILandroid/net/Uri;Ljava/lang/String;Ldp0/a;ILep0/k;)V

    .line 19
    invoke-virtual {p1, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ls71/u;

    invoke-direct {p1, v0, v3, v2}, Ls71/u;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {p1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "appDatabase"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
