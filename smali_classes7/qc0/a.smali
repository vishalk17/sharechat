.class public final synthetic Lqc0/a;
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

    iput p2, p0, Lqc0/a;->b:I

    iput-object p1, p0, Lqc0/a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lqc0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqc0/a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->fk()V

    const-string v0, "Flip"

    .line 3
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lqc0/a;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0}, Lqc0/n;->Cd()V

    const-string v0, "Stickers"

    .line 7
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ri(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
