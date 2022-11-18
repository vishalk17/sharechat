.class public final synthetic Lw81/d;
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

    iput p2, p0, Lw81/d;->b:I

    iput-object p1, p0, Lw81/d;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lw81/d;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lw81/d;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v0

    invoke-interface {v0}, Lw81/t;->jg()V

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Hi()V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lw81/d;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Z

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v1

    invoke-interface {v1}, Lw81/t;->F5()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    .line 10
    iget-object v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 11
    iget-object v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/e;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jh()Llz1/e;

    move-result-object v2

    iget-object v3, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llz1/e;->u(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v3

    invoke-interface {v3}, Lw81/t;->Pf()Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jh()Llz1/e;

    move-result-object v2

    iget-object v3, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    :cond_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llz1/e;->s(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 16
    iget-object v2, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->getSlideBasedOnTime(Ljava/util/List;J)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->A9(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_3
    return-void

    .line 18
    :goto_1
    iget-object p1, p0, Lw81/d;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 19
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K:Ld91/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld91/a;->getItemCount()I

    move-result v0

    :cond_4
    if-gtz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lw81/t$a;->a(Lw81/t;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jy()V

    .line 23
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-interface {v0, v1}, Lw81/t;->l8(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V

    .line 24
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H0:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {p1, v1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ui(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;)V

    .line 25
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/e;->m:Lw71/s0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/s0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    :cond_6
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/e;->m:Lw71/s0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/s0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
