.class public final synthetic Lsharechat/feature/chatroom/send_comment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic c:Lmm0/b;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lmm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/c0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/c0;->c:Lmm0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/c0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/c0;->c:Lmm0/b;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ly(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lmm0/b;Landroid/view/View;)V

    return-void
.end method
