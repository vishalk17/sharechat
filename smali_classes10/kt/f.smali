.class public final synthetic Lkt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/f;->b:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iput-object p2, p0, Lkt/f;->c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkt/f;->b:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iget-object v1, p0, Lkt/f;->c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/util/List;)V

    return-void
.end method
