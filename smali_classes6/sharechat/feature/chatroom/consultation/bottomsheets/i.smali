.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "sessionId"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 5
    :goto_1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "chatroomId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/g;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-direct {v1, v2, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/g;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/h;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-direct {v2, v3, v0, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/h;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v1, v2, p1, p2}, Lo21/e;->a(Ldp0/a;Ldp0/a;Ll1/g;I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
