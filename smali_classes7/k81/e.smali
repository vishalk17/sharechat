.class public final synthetic Lk81/e;
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

    iput p2, p0, Lk81/e;->b:I

    iput-object p1, p0, Lk81/e;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk81/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lk81/e;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    .line 3
    sget-object v1, Ll81/d;->FILTERS:Ll81/d;

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
    iget-object p1, p0, Lk81/e;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    .line 11
    sget-object v1, Ll81/d;->STICKERS:Ll81/d;

    .line 12
    iget-boolean v2, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Z

    .line 13
    iget-object v3, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2, v3, p1}, Lk81/a;->lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Lk81/e;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 17
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 19
    sget-object v0, Ll81/b;->FLIP_VERTICAL:Ll81/b;

    .line 20
    invoke-interface {p1, v0}, Lk81/a;->mj(Ll81/b;)V

    return-void

    .line 21
    :goto_0
    iget-object p1, p0, Lk81/e;->c:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    .line 22
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 24
    sget-object v0, Ll81/a;->CROP:Ll81/a;

    .line 25
    invoke-interface {p1, v0}, Lk81/a;->I5(Ll81/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
