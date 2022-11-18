.class public final Lsharechat/feature/chatroom/consultation/dialogs/i;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->b:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->c:Landroid/app/Dialog;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->b:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    sget-object p2, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;->f:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$a;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "audio_permission"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "notification_permission"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    const-string v1, "{\n            getString(\u2026rmission_title)\n        }"

    if-nez v0, :cond_4

    .line 11
    sget p2, Lsharechat/library/ui/R$string;->audio_permission_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 13
    sget p2, Lsharechat/library/ui/R$string;->notification_permission_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    sget p2, Lsharechat/library/ui/R$string;->notification_permission_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    sget p2, Lsharechat/library/ui/R$string;->audio_permission_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    sget p2, Lsharechat/library/ui/R$string;->audio_notif_permission_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->b:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    sget p2, Lsharechat/library/ui/R$string;->permission_message:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(sharechat.libr\u2026tring.permission_message)"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/g;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->b:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->d:Landroid/content/Context;

    invoke-direct {v2, p1, p2, v3}, Lsharechat/feature/chatroom/consultation/dialogs/g;-><init>(Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;Landroid/app/Dialog;Landroid/content/Context;)V

    new-instance v3, Lsharechat/feature/chatroom/consultation/dialogs/h;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/i;->c:Landroid/app/Dialog;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/consultation/dialogs/h;-><init>(Landroid/app/Dialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lt21/w;->c(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 25
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
