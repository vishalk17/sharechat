.class public final Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->setupDialog(Landroid/app/Dialog;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->b:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "<anonymous parameter 1>"

    const/4 p1, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->b:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

    sget-object v1, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->g:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "event_start_modal"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "event_end_modal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->c:Landroid/app/Dialog;

    const v1, -0x2d1e677a

    const/4 v2, 0x1

    .line 6
    new-instance v3, Lsharechat/feature/chatroom/x_multiplier/b;

    invoke-direct {v3, p1, v0}, Lsharechat/feature/chatroom/x_multiplier/b;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Landroid/app/Dialog;)V

    invoke-static {v1, v2, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->c:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
