.class public final synthetic Lqc0/f;
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

    iput p2, p0, Lqc0/f;->b:I

    iput-object p1, p0, Lqc0/f;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lqc0/f;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lqc0/f;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Duration"

    .line 2
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lwa0/a;->a:Lwa0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lwa0/a;->c:[Ljava/lang/Long;

    .line 5
    iget-wide v2, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lso0/p;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 6
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 7
    :goto_0
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    .line 8
    iput-wide v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->M:J

    .line 9
    iget-object v2, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v2, :cond_1

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMax(I)V

    .line 10
    :cond_1
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/c;->n:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    return-void

    .line 12
    :goto_3
    iget-object p1, p0, Lqc0/f;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 13
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v3, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    iget v5, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    div-int/lit16 v4, v4, 0x3e8

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;

    invoke-direct {v1}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;-><init>()V

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TIME_REMAINING_KEY"

    .line 21
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v3, 0x7f130115

    .line 23
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "Timer"

    .line 25
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
