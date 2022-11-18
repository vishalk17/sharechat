.class public final Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->e(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$h;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$h;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12070e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
