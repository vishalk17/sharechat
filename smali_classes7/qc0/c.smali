.class public final synthetic Lqc0/c;
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

    iput p2, p0, Lqc0/c;->b:I

    iput-object p1, p0, Lqc0/c;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqc0/c;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqc0/c;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Hi()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lqc0/c;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v1

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Camera"

    .line 9
    :cond_1
    invoke-interface {v1, v2, v3}, Lss1/a;->m7(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->j:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;

    invoke-direct {v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;-><init>()V

    const v3, 0x7f130115

    .line 12
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const-string v0, "OpenDraft"

    .line 14
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    return-void

    .line 15
    :goto_0
    iget-object p1, p0, Lqc0/c;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 16
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/c;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_5
    const-string v0, "Filters"

    .line 20
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
