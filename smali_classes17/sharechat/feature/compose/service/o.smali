.class public final synthetic Lsharechat/feature/compose/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/o;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Lsharechat/feature/compose/service/o;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/compose/service/o;->b:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v1, p0, Lsharechat/feature/compose/service/o;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v0, v1, p1}, Lsharechat/feature/compose/service/PostUploadService;->i(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method
