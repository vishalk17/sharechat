.class public final Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lf4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lf4/q;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    .line 3
    iget-object v3, v3, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku1/d;

    .line 4
    sget-object v4, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-interface {v3, v4}, Lku1/d;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf4/q;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;->b:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2, v1}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v2, 0x7f08059c

    .line 7
    iget-object v3, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 8
    invoke-virtual {v0, v1}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lf4/q;->m(Z)Lf4/q;

    return-object v0
.end method
