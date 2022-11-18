.class public final synthetic Lez0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic b:Ldp0/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ldp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/o0;->a:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/o0;->b:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lez0/o0;->a:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v0, p0, Lez0/o0;->b:Ldp0/a;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onInflate"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->fancy_gift_preview:I

    .line 3
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    if-eqz v2, :cond_0

    .line 4
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object v2, p1, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    .line 6
    new-instance p2, Lez0/t0;

    invoke-direct {p2, p1}, Lez0/t0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v2, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->setOnAnimationCompletedListener(Lv01/a;)V

    .line 7
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
