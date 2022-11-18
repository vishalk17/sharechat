.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;I)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v0

    iget-object v0, v0, Ld80/h0;->f:Lsharechat/library/rn_components/scratchtextview/ScratchTextView;

    invoke-virtual {v0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-static {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ay(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v0

    iget-object v0, v0, Ld80/h0;->f:Lsharechat/library/rn_components/scratchtextview/ScratchTextView;

    invoke-virtual {v0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->s()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_0
    return-void
.end method
