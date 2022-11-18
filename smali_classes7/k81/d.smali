.class public final synthetic Lk81/d;
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

    iput p2, p0, Lk81/d;->b:I

    iput-object p1, p0, Lk81/d;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lk81/d;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lk81/d;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/z;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    :cond_2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lk81/a;->we(Z)V

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/z;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :goto_3
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Lw71/q;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/q;->h:Lw71/z;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lw71/z;->d:Landroid/widget/ImageView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :goto_4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->ph()V

    :cond_7
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lk81/d;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 10
    sget-object v0, Ll81/b;->FLIP_HORIZONTAL:Ll81/b;

    .line 11
    invoke-interface {p1, v0}, Lk81/a;->mj(Ll81/b;)V

    return-void

    .line 12
    :goto_5
    iget-object p1, p0, Lk81/d;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 13
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lk81/n;->cancel()V

    .line 15
    :cond_8
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    invoke-interface {v0}, Lk81/a;->cancel()V

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    sget-object v0, Ll81/a;->STRAIGHTEN:Ll81/a;

    invoke-interface {p1, v0}, Lk81/a;->I5(Ll81/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
