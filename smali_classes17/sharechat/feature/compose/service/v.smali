.class public final synthetic Lsharechat/feature/compose/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic c:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/v;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Lsharechat/feature/compose/service/v;->c:Lsharechat/feature/compose/service/PostUploadService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/compose/service/v;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v1, p0, Lsharechat/feature/compose/service/v;->c:Lsharechat/feature/compose/service/PostUploadService;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/compose/service/PostUploadService;->s(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/List;)V

    return-void
.end method
