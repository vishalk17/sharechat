.class public final Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$b;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$b;->c:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "<anonymous parameter 1>"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, p1

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p2

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/consultation/dialogs/i;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$b;->c:Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$b;->b:Landroid/app/Dialog;

    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/chatroom/consultation/dialogs/i;-><init>(Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment;Landroid/app/Dialog;Landroid/content/Context;)V

    const p1, 0x51519a79

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/PermissionDialogFragment$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
