.class Lio/intercom/android/sdk/overlay/ChatFull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatFull;->inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatFull;

.field final synthetic val$blockContainer:Landroid/view/ViewGroup;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatFull;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->this$0:Lio/intercom/android/sdk/overlay/ChatFull;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$root:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->this$0:Lio/intercom/android/sdk/overlay/ChatFull;

    iget-object v2, v2, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_chat_full_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    iget-object v4, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->this$0:Lio/intercom/android/sdk/overlay/ChatFull;

    iget v4, v4, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    if-lt v0, v4, :cond_0

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$root:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chat_overlay_overflow_fade:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
