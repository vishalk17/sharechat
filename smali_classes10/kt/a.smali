.class public final synthetic Lkt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/a;->a:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iput-object p2, p0, Lkt/a;->b:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Lkt/a;->a:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iget-object v1, p0, Lkt/a;->b:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->d(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lnz/b0;)V

    return-void
.end method
