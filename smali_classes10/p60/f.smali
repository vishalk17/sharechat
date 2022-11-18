.class public final synthetic Lp60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/f;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp60/f;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->ry(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;)Lr60/c;

    move-result-object p1

    return-object p1
.end method
