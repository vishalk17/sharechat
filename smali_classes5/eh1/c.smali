.class public final synthetic Leh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1/c;->a:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Leh1/c;->a:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->z:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;Z)V

    :cond_0
    return-void
.end method
