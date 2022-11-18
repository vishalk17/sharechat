.class final Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->setupDialog(Landroid/app/Dialog;I)V
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
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;->c:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

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
    new-instance p1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;->c:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;->b:Landroid/app/Dialog;

    invoke-direct {p1, v0, v1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;Landroid/app/Dialog;)V

    const v0, -0x4f13c897

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
