.class public final synthetic Lgi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;I)V
    .locals 0

    iput p2, p0, Lgi1/a;->b:I

    iput-object p1, p0, Lgi1/a;->c:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgi1/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgi1/a;->c:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    sget-object v1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->wz()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lgi1/a;->c:Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
