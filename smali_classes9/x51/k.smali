.class public final synthetic Lx51/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V
    .locals 0

    iput p2, p0, Lx51/k;->b:I

    iput-object p1, p0, Lx51/k;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lx51/k;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lx51/k;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lez0/x;->O1()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lx51/k;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
