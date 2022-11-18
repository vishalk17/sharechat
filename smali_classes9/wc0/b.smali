.class public final synthetic Lwc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lwc0/b;->b:I

    iput-object p1, p0, Lwc0/b;->c:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lwc0/b;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lwc0/b;->c:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    invoke-interface {v0, v1, v2}, Lwc0/i;->o1(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1202ff

    .line 3
    invoke-static {p1, v0}, Lq60/n$a;->c(Lq60/n;I)V

    .line 4
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lwc0/i;->Zh(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object p1, p0, Lwc0/b;->c:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v0

    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {v0, v1}, Lwc0/i;->ad(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 13
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(galleryVideoUri)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 16
    iget-object v3, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 17
    :cond_3
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_4
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    const-string v3, "image/"

    .line 19
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 21
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getTagId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 28
    invoke-static {p1, v0, v1, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 29
    :cond_6
    :goto_1
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    invoke-virtual {v0, p1}, Lsharechat/feature/compose/main/ComposeActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 32
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 36
    :cond_8
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "KEY_AUDIO_TAGS"

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lwc0/g;

    invoke-direct {v3}, Lwc0/g;-><init>()V

    .line 42
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gson.fromJson(\n         \u2026                        )"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v2

    iget-object v3, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v2, v3, v0, v1}, Lwc0/i;->Zc(Ljava/util/ArrayList;Ljava/util/List;Ljava/io/File;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
