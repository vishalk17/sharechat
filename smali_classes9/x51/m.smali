.class public final synthetic Lx51/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51/m;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lx51/m;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lez0/x;->y6(Z)V

    :cond_0
    return-void
.end method
