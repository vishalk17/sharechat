.class public final synthetic Lyt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt/c;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    iput-object p2, p0, Lyt/c;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyt/c;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    iget-object v1, p0, Lyt/c;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->c(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;)V

    return-void
.end method
