.class public final synthetic Lgi1/c;
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

    iput p2, p0, Lgi1/c;->b:I

    iput-object p1, p0, Lgi1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgi1/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lgi1/c;->c:Ljava/lang/Object;

    check-cast p1, Lmi1/a;

    sget-object v1, Lmi1/a;->e:Lmi1/a$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lmi1/a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    iget-object p1, p1, Lmi1/a;->c:Lcw0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->vx(Ljava/lang/Long;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lgi1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    sget-object v1, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->e:[Llp0/l;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->dismiss()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lgi1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->wz()V

    return-void

    .line 10
    :goto_1
    iget-object p1, p0, Lgi1/c;->c:Ljava/lang/Object;

    check-cast p1, Lni1/b;

    sget v1, Lni1/b;->c:I

    .line 11
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lni1/b;->b:Lni1/d$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lni1/d$b;->lz(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
