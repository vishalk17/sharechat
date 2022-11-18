.class public final synthetic Lqc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;I)V
    .locals 0

    iput p2, p0, Lqc0/j;->b:I

    iput-object p1, p0, Lqc0/j;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqc0/j;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lqc0/j;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget v3, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    const/16 v4, 0x3e8

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 4
    iget-wide v5, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L:J

    int-to-long v3, v4

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "00:%02d / 00:%02d"

    const-string v4, "format(format, *args)"

    .line 5
    invoke-static {v2, v1, v3, v4}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lre0/c;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v1, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    .line 11
    :goto_2
    iget-object v0, p0, Lqc0/j;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Vh(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
