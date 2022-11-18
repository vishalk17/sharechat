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
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;I)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v0

    iget-object v0, v0, Lk31/e0;->f:Lsharechat/library/ui/scratchtextview/ScratchTextView;

    invoke-virtual {v0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    .line 2
    iget v1, v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->s:F

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v0

    iget-object v0, v0, Lk31/e0;->f:Lsharechat/library/ui/scratchtextview/ScratchTextView;

    invoke-virtual {v0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_0
    return-void
.end method
