.class public final synthetic Lph1/c;
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

    iput p2, p0, Lph1/c;->b:I

    iput-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lph1/c;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lni1/a;

    sget v2, Lni1/a;->c:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lni1/a;->b:Lni1/d$b;

    invoke-interface {p1, v0}, Lni1/d$b;->lz(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->zz(Ljava/lang/Long;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lhi1/c;

    sget v0, Lhi1/c;->c:I

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lhi1/c;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    sget-object v0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    .line 10
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->wz()V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;

    sget-object v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->p:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;

    .line 13
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 16
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->onBackPressed()V

    return-void

    .line 18
    :pswitch_6
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    sget-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    .line 19
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/h;

    .line 21
    sget-object v1, Lki1/a$a;->a:Lki1/a$a;

    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    .line 22
    iget-object v0, p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;->Z0()V

    .line 23
    :cond_1
    iget-object v0, p1, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$b;->Zn()V

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 25
    :goto_0
    iget-object p1, p0, Lph1/c;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    sget-object v2, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->m:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    .line 26
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrh1/m;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
