.class public final synthetic Lk81/f;
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

    iput p2, p0, Lk81/f;->b:I

    iput-object p1, p0, Lk81/f;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk81/f;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lk81/f;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    invoke-interface {v0}, Lk81/a;->M0()V

    .line 3
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isCropMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/q;->d:Lw71/v;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/v;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/activity/g;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :goto_1
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lw71/z;->d:Landroid/widget/ImageView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ez()V

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->ph()V

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->J3()V

    .line 10
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lk81/n;->U1()V

    :cond_5
    :goto_3
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lk81/f;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 14
    sget-object v0, Ll81/b;->ROTATE:Ll81/b;

    .line 15
    invoke-interface {p1, v0}, Lk81/a;->mj(Ll81/b;)V

    return-void

    .line 16
    :goto_4
    iget-object p1, p0, Lk81/f;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 17
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    .line 19
    sget-object v1, Ll81/d;->DRAW:Ll81/d;

    .line 20
    iget-boolean v2, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    .line 21
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lk81/a;->lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
