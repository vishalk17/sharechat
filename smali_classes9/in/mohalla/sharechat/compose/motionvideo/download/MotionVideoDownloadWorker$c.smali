.class public final Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->j(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;->a:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;->b:Ljava/io/File;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;->c:Ljava/io/File;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MotionVideoDownloadWorker"

    const-string v2, "mv watermark, canceled"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "MotionVideoDownloadWorker"

    const-string v1, "mv watermark, complete"

    invoke-virtual {p1, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;->a:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;->b:Ljava/io/File;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->i(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;)V

    return-void
.end method

.method public c(D)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mv watermark, progress - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionVideoDownloadWorker"

    invoke-virtual {v0, p2, p1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MotionVideoDownloadWorker"

    const-string v2, "mv watermark, failed"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;->a:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;->c:Ljava/io/File;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->i(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;)V

    return-void
.end method
