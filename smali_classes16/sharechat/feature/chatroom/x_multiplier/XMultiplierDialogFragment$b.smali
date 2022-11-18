.class final Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->b:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->b:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->ry(Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;)Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->c:Landroid/app/Dialog;

    const v1, -0x2d1e677a

    const/4 v2, 0x1

    .line 3
    new-instance v3, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b$a;

    invoke-direct {v3, p1, v0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b$a;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Landroid/app/Dialog;)V

    invoke-static {v1, v2, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->c:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
