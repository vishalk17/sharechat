.class public final synthetic Lkt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/h;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lkt/h;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->e(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
