.class public final Lnv0/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv0/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Liv0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnv0/h;


# direct methods
.method public constructor <init>(Lnv0/h;)V
    .locals 0

    iput-object p1, p0, Lnv0/h$b;->b:Lnv0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Liv0/b;

    const-string v0, "outputImageProcessor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnv0/h$b;->b:Lnv0/h;

    .line 4
    iget-boolean v1, v0, Lnv0/j;->f:Z

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v0, v0, Lnv0/h;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 7
    :cond_0
    iget-object v0, p0, Lnv0/h$b;->b:Lnv0/h;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lnv0/j;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 10
    new-instance v2, Lfv0/a$a;

    .line 11
    sget-object v3, Lmv0/b;->ERROR:Lmv0/b;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaSink Record Stop Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaSink"

    const-string v6, "stopRecording"

    .line 13
    invoke-direct {v2, v3, v5, v6, v4}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 15
    iget-object v1, p0, Lnv0/h$b;->b:Lnv0/h;

    .line 16
    iget-object v1, v1, Lnv0/h;->g:Ldp0/l;

    .line 17
    new-instance v2, Llv0/b$c;

    const-string v3, "MediaSink Record Stop"

    invoke-direct {v2, v5, v3, v0}, Llv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-interface {p1}, Liv0/b;->s()V

    .line 20
    iget-object p1, p0, Lnv0/h$b;->b:Lnv0/h;

    invoke-virtual {p1}, Lnv0/h;->i()V

    .line 21
    iget-object p1, p0, Lnv0/h$b;->b:Lnv0/h;

    .line 22
    iget-object v0, p1, Lnv0/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p1, Lnv0/j;->d:Ldp0/l;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
