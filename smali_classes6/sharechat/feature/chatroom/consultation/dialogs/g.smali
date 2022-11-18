.class public final Lsharechat/feature/chatroom/consultation/dialogs/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/g;->b:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/g;->c:Landroid/app/Dialog;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/dialogs/g;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/g;->b:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/dialogs/g;->d:Landroid/content/Context;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
