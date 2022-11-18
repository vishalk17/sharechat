.class public final synthetic Lsharechat/feature/chatroom/text_chat/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/d0;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/d0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/d0;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/d0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->a(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
