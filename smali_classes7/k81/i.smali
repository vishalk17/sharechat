.class public final synthetic Lk81/i;
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

    iput p2, p0, Lk81/i;->b:I

    iput-object p1, p0, Lk81/i;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk81/i;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lk81/i;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    .line 3
    sget-object v1, Ll81/d;->STICKERS:Ll81/d;

    .line 4
    iget-boolean v2, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    .line 5
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lk81/a;->lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lk81/i;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 11
    sget-object v0, Ll81/c;->LARGE_PEN:Ll81/c;

    .line 12
    invoke-interface {p1, v0}, Lk81/a;->rl(Ll81/c;)V

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Lk81/i;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 14
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Lk81/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/n;->cancel()V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    invoke-interface {v0}, Lk81/a;->cancel()V

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ez()V

    return-void

    .line 18
    :goto_0
    iget-object p1, p0, Lk81/i;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 19
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 21
    sget-object v0, Ll81/a;->CONTRAST:Ll81/a;

    .line 22
    invoke-interface {p1, v0}, Lk81/a;->I5(Ll81/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
