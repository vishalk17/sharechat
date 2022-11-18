.class public final synthetic Lqc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V
    .locals 0

    iput p2, p0, Lqc0/e;->b:I

    iput-object p1, p0, Lqc0/e;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lqc0/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqc0/e;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object p1

    invoke-interface {p1}, Lqc0/n;->Yh()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lqc0/e;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lyv0/a;->ANIMATION_START:Lyv0/a;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->eh(Lyv0/a;)V

    .line 6
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c;->t:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Vh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lqc0/e;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f120171

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026ng.cant_change_music_now)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUDIO_CATEGORY_MODEL"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    iget-wide v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    const-string v1, "max_audio_duration"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "camera"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3aa

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "Music"

    .line 20
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
