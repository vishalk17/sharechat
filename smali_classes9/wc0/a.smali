.class public final synthetic Lwc0/a;
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

    iput p2, p0, Lwc0/a;->b:I

    iput-object p1, p0, Lwc0/a;->c:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lwc0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lwc0/a;->c:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    invoke-interface {v0, v1, v2}, Lwc0/i;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lwc0/a;->c:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
