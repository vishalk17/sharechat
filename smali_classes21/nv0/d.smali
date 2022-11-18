.class public final synthetic Lnv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic b:Lnv0/e;

.field public final synthetic c:Ldp0/l;


# direct methods
.method public synthetic constructor <init>(Lnv0/e;Ldp0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0/d;->b:Lnv0/e;

    iput-object p2, p0, Lnv0/d;->c:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget-object v0, p0, Lnv0/d;->b:Lnv0/e;

    iget-object v1, p0, Lnv0/d;->c:Ldp0/l;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onImageFrameAvailableCallback"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-wide v5, v0, Lnv0/e;->i:J

    sub-long v5, v3, v5

    iget v7, v0, Lnv0/e;->d:I

    const/16 v8, 0x3e8

    div-int/2addr v8, v7

    int-to-long v7, v8

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 5
    iput-wide v3, v0, Lnv0/e;->i:J

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lnv0/c;->a(Landroid/media/Image;)Lnv0/a;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 8
    :goto_2
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 9
    new-instance v2, Lfv0/a$a;

    .line 10
    sget-object v3, Lmv0/b;->WARN:Lmv0/b;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Frame conversion failed. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaImageReaderSink"

    const-string v5, "setOnImageAvailableListener"

    .line 12
    invoke-direct {v2, v3, v4, v5, v0}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    return-void
.end method
