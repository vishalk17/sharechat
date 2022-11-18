.class public final synthetic Lsharechat/feature/chatroom/text_chat/slider_dots/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/g;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iput p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/g;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/g;->c:I

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;->r(Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;ILandroid/view/View;)V

    return-void
.end method
