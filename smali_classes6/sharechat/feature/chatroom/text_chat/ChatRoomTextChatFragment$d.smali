.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Fz(Lcom/airbnb/lottie/LottieAnimationView;Lc21/a;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc21/a;

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lc21/a;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;F)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->b:Lc21/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput p4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->b:Lc21/a;

    .line 2
    instance-of v0, p1, Lc21/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    new-instance v2, Lc21/a$c;

    invoke-virtual {p1}, Lc21/a;->g()F

    move-result p1

    invoke-direct {v2, p1}, Lc21/a$c;-><init>(F)V

    .line 6
    iget p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->e:F

    .line 7
    sget-object v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Fz(Lcom/airbnb/lottie/LottieAnimationView;Lc21/a;F)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lc21/a$c;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    new-instance v2, Lc21/a$b;

    invoke-virtual {p1}, Lc21/a;->g()F

    move-result p1

    invoke-direct {v2, p1}, Lc21/a$b;-><init>(F)V

    .line 13
    iget p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->e:F

    .line 14
    sget-object v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Fz(Lcom/airbnb/lottie/LottieAnimationView;Lc21/a;F)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of p1, p1, Lc21/a$b;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 18
    iget-object v0, p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lk31/a1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lpg/e0;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v3}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
