.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->yz(Lcom/airbnb/lottie/LottieAnimationView;Lt70/a;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt70/a;

.field final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lt70/a;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;F)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->b:Lt70/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput p4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->e:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->b(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private static final b(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lottieView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/f1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->b:Lt70/a;

    .line 2
    instance-of v0, p1, Lt70/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    new-instance v1, Lt70/a$c;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->b:Lt70/a;

    invoke-virtual {v2}, Lt70/a;->g()F

    move-result v2

    invoke-direct {v1, v2}, Lt70/a$c;-><init>(F)V

    .line 6
    iget v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->e:F

    .line 7
    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->lz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;Lt70/a;F)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lt70/a$c;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    new-instance v1, Lt70/a$b;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->b:Lt70/a;

    invoke-virtual {v2}, Lt70/a;->g()F

    move-result v2

    invoke-direct {v1, v2}, Lt70/a$b;-><init>(F)V

    .line 12
    iget v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->e:F

    .line 13
    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->lz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;Lt70/a;F)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Lt70/a$b;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Ld80/f1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lsharechat/feature/chatroom/text_chat/d0;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/chatroom/text_chat/d0;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
