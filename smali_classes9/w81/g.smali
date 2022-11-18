.class public final synthetic Lw81/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;I)V
    .locals 0

    iput p2, p0, Lw81/g;->b:I

    iput-object p1, p0, Lw81/g;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lw81/g;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p1, p0, Lw81/g;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->J0:Z

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/e;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v0

    invoke-interface {v0}, Lw81/t;->e4()V

    .line 6
    sget v0, Lsharechat/library/ui/R$string;->mv_downloading:I

    .line 7
    invoke-static {p1, v0}, Lq60/n$a;->c(Lq60/n;I)V

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    .line 9
    iget-object v2, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lb91/a;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lb91/a;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_3
    iget-object v3, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    .line 13
    :cond_4
    iget-object v3, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-direct {v0, v2, v1, v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;-><init>(Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;Z)V

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->li()Lnm0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(mvDownloadData)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lnm0/a;->u1(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    sget v0, Lsharechat/library/ui/R$string;->current_mv_downloading:I

    .line 17
    invoke-static {p1, v0}, Lq60/n$a;->c(Lq60/n;I)V

    :goto_3
    return-void

    .line 18
    :goto_4
    iget-object p1, p0, Lw81/g;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 19
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v2

    .line 21
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 22
    iget-boolean v5, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Z

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lw81/t$a;->a(Lw81/t;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
