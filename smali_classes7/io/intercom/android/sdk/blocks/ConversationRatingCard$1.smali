.class Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/ConversationRatingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$000(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$000(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {v1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rateConversation(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$200(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    :cond_1
    :goto_0
    return-void
.end method
