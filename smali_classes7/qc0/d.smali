.class public final synthetic Lqc0/d;
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

    iput p2, p0, Lqc0/d;->b:I

    iput-object p1, p0, Lqc0/d;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lqc0/d;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqc0/d;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object p1

    invoke-interface {p1}, Lqc0/n;->ng()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lqc0/d;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->gi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->F1()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->li(ZZ)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    .line 9
    iget v2, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 10
    iget-object v3, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const-string v4, ""

    .line 11
    invoke-interface {v0, v1, v2, v4, v3}, Lqc0/n;->yb(Ljava/util/ArrayList;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :goto_1
    const-string v0, "Draft"

    .line 12
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
