.class public final synthetic Lph1/l;
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

    iput p2, p0, Lph1/l;->b:I

    iput-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lph1/l;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lmi1/a;

    sget-object v2, Lmi1/a;->e:Lmi1/a$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lmi1/a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    iget-object p1, p1, Lmi1/a;->c:Lcw0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->vx(Ljava/lang/Long;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    sget-object v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object p1

    sget-object v0, Lki1/b$b;->a:Lki1/b$b;

    invoke-virtual {p1, v0}, Lli1/e;->r(Lki1/b;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->onBackPressed()V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    sget-object v0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    .line 10
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->wz()V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    sget-object v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->r:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;

    .line 13
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Ig(Ljava/lang/Long;)V

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lvh1/f;

    const-string v0, "$this_apply"

    .line 16
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lvh1/d$a;->ADD:Lvh1/d$a;

    invoke-static {p1, v0}, Lvh1/f;->h7(Lvh1/f;Lvh1/d$a;)V

    return-void

    .line 18
    :pswitch_6
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 19
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrh1/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void

    .line 21
    :goto_0
    iget-object p1, p0, Lph1/l;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    sget-object v2, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->o:Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;

    .line 22
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->l:Z

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->i:Landroidx/lifecycle/d1;

    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri1/c;

    .line 25
    new-instance v2, Lri1/c$a$a;

    .line 26
    iget-object p1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-direct {v2, p1}, Lri1/c$a$a;-><init>(I)V

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lri1/e;

    invoke-direct {p1, v2, v0}, Lri1/e;-><init>(Lri1/c$a;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_3
    return-void

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
