.class public final synthetic Ls71/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls71/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71/i;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Ls71/i;->c:Lsharechat/feature/compose/service/PostUploadService;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls71/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71/i;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/i;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ls71/i;->b:I

    const-string v1, "this$0"

    const-string v2, "$draft"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls71/i;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p0, Ls71/i;->c:Lsharechat/feature/compose/service/PostUploadService;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    sget-object v4, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPublicUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setThumbUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbByte()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setThumbByte(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lsharechat/feature/compose/service/PostUploadService;->t(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Ls71/i;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v3, p0, Ls71/i;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Lg80/z;

    sget-object p1, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ls71/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v3, v1}, Ls71/w;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {p1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object p1

    new-instance v2, Ls71/x;

    invoke-direct {v2, v0, v1}, Ls71/x;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
