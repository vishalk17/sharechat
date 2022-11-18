.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$g;
.super Lcom/otaliastudios/cameraview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->On()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/otaliastudios/cameraview/b;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/c;->d(Lcom/otaliastudios/cameraview/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/otaliastudios/cameraview/e;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/c;->e(Lcom/otaliastudios/cameraview/e;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "music_selection"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->mj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Gk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->c:Lru/v0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/v0;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/c;->g(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Jk(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V

    return-void
.end method

.method public h(Lcom/otaliastudios/cameraview/g;)V
    .locals 4

    const-string v0, "pictureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/c;->h(Lcom/otaliastudios/cameraview/g;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Hk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ej(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ej(Lin/mohalla/sharechat/compose/camera/CameraActivity;)I

    move-result v2

    invoke-interface {v0, v2, v1, v1}, Lin/mohalla/sharechat/compose/camera/d0;->ua(III)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Vj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Leb0/w;

    .line 9
    invoke-virtual {v3}, Leb0/w;->b()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    invoke-interface {v0, v2, v1, v1}, Lin/mohalla/sharechat/compose/camera/d0;->C8(Ljava/util/List;II)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/g;->a()[B

    move-result-object p1

    const-string v2, "pictureResult.data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/d0;->D9(Landroid/content/Context;[B)V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/otaliastudios/cameraview/c;->j()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->cl(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Aj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->kk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    new-instance v2, Lin/mohalla/sharechat/compose/camera/CameraActivity$g$a;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/compose/camera/CameraActivity$g$a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    invoke-static {v0, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Nk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/util/TimerTask;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kk(Lin/mohalla/sharechat/compose/camera/CameraActivity;Ljava/util/Timer;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Fj(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Ljava/util/Timer;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ij(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mTimerTask"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public k(Lcom/otaliastudios/cameraview/h;)V
    .locals 3

    const-string v0, "videoResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/c;->k(Lcom/otaliastudios/cameraview/h;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Kl()Lin/mohalla/sharechat/compose/camera/d0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/h;->a()Ljava/io/File;

    move-result-object p1

    const-string v2, "videoResult.file"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/d0;->Di(Landroid/content/Context;Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$g;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Zk(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void
.end method
