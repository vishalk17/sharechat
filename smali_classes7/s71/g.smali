.class public final synthetic Ls71/g;
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

    iput p3, p0, Ls71/g;->b:I

    iput-object p1, p0, Ls71/g;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/g;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ls71/g;->b:I

    const-string v1, "it"

    const-string v2, "$draft"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Ls71/g;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v0, p0, Ls71/g;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 1
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v4, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio video merged failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p1, " - observable exception timeout"

    .line 6
    invoke-static {v1, v2, p1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v4 .. v10}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Ls71/g;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v4, p0, Ls71/g;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v5, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 10
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->k()Lq80/c;

    move-result-object v2

    iget-wide v5, v0, Lsharechat/feature/compose/service/PostUploadService;->D:J

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v6, p1, v1}, Lq80/c;->ia(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    .line 12
    iget-wide v1, v0, Lsharechat/feature/compose/service/PostUploadService;->D:J

    invoke-static {v4, v0, v1, v2}, Lsharechat/feature/compose/service/PostUploadService;->v(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;J)V

    .line 13
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->p()Lj90/g;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lj90/g;->l:Lmo0/a;

    .line 15
    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;

    sget-object v6, Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;->FAILED:Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    new-instance v10, Ls71/b0;

    invoke-direct {v10, v0, v4}, Ls71/b0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v1

    .line 17
    invoke-direct/range {v5 .. v12}, Lin/mohalla/sharechat/data/repository/upload/UploadStateWithData;-><init>(Lin/mohalla/sharechat/data/repository/upload/PostUploadingState;ILandroid/net/Uri;Ljava/lang/String;Ldp0/a;ILep0/k;)V

    .line 18
    invoke-virtual {p1, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
