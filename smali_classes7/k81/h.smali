.class public final synthetic Lk81/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;I)V
    .locals 0

    iput p2, p0, Lk81/h;->b:I

    iput-object p1, p0, Lk81/h;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk81/h;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lk81/h;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isStickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lk81/h;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 7
    sget-object v0, Ll81/c;->MEDIUM_PEN:Ll81/c;

    .line 8
    invoke-interface {p1, v0}, Lk81/a;->rl(Ll81/c;)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lk81/h;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    .line 12
    sget-object v1, Ll81/d;->BASIC:Ll81/d;

    .line 13
    iget-boolean v2, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    .line 14
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2, v3, p1}, Lk81/a;->lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :goto_0
    iget-object p1, p0, Lk81/h;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 18
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 20
    sget-object v0, Ll81/a;->BRIGHTNESS:Ll81/a;

    .line 21
    invoke-interface {p1, v0}, Lk81/a;->I5(Ll81/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
