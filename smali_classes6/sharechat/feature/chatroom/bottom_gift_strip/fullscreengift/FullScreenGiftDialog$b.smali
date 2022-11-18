.class public final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->setupDialog(Landroid/app/Dialog;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$layout;->dialog_full_screen:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/chatroom/R$id;->compose_view:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    const p2, -0x2eae0175

    const/4 v1, 0x1

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;

    iget-object v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-direct {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;)V

    invoke-static {p2, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;->c:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
