.class final Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a;->b:Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a;->b:Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "audio_chat_meta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a;->c:Landroid/app/Dialog;

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a$a;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a$a;-><init>(Landroid/app/Dialog;)V

    sget v0, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->h:I

    invoke-static {p2, v1, p1, v0}, Lsharechat/feature/chatroom/spend_confetti/b;->a(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
