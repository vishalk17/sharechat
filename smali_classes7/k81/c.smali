.class public final synthetic Lk81/c;
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

    iput p2, p0, Lk81/c;->b:I

    iput-object p1, p0, Lk81/c;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lk81/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lk81/c;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 3
    sget-object v0, Ll81/c;->ERASER:Ll81/c;

    .line 4
    invoke-interface {p1, v0}, Lk81/a;->rl(Ll81/c;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lk81/c;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isCropMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk81/n;->cancel()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    invoke-interface {v0}, Lk81/a;->cancel()V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ez()V

    :cond_2
    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object p1, p0, Lk81/c;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 13
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 15
    sget-object v0, Ll81/a;->SHARPEN:Ll81/a;

    .line 16
    invoke-interface {p1, v0}, Lk81/a;->I5(Ll81/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
