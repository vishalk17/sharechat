.class public final synthetic Lsharechat/feature/chatroom/text_chat/slider_dots/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/slider_dots/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/slider_dots/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/c;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/d;

    iput p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/c;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/d;

    iget v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/c;->c:I

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/d;->y(Lsharechat/feature/chatroom/text_chat/slider_dots/d;ILandroid/view/View;)V

    return-void
.end method
