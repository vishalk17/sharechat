.class Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$2;->this$0:Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$2;->this$0:Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->access$000(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)Lio/intercom/android/sdk/homescreen/HomeClickListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onSeePreviousClicked()V

    return-void
.end method
