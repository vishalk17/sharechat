.class Lio/intercom/android/sdk/views/AdminIsTypingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/AdminIsTypingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    .line 2
    iget-object v2, v0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    iget-object v2, v0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-static {v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->access$000(Lio/intercom/android/sdk/views/AdminIsTypingView;)Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-static {v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->access$000(Lio/intercom/android/sdk/views/AdminIsTypingView;)Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-interface {v0, v2}, Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;->onAdminTypingAnimationEnded(Lio/intercom/android/sdk/views/AdminIsTypingView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    iget-object v0, v0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 7
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
