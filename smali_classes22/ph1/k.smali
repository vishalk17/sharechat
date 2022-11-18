.class public final synthetic Lph1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lph1/k;->b:I

    iput-object p1, p0, Lph1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lph1/k;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lph1/k;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    sget-object v1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object p1

    sget-object v0, Lki1/b$f;->a:Lki1/b$f;

    invoke-virtual {p1, v0}, Lli1/e;->r(Lki1/b;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lph1/k;->c:Ljava/lang/Object;

    check-cast p1, Lhi1/a;

    sget v1, Lhi1/a;->c:I

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lhi1/a;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lph1/k;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    sget-object v1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lph1/k;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->p:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->nh()V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->o:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->eh()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->gh()V

    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object p1, p0, Lph1/k;->c:Ljava/lang/Object;

    check-cast p1, Lmi1/a;

    sget-object v1, Lmi1/a;->e:Lmi1/a$a;

    .line 17
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lmi1/b;->b:Lmi1/b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmi1/a;->i7(Lmi1/a;Ldp0/a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
