.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showRetryDialog(Lio/intercom/android/sdk/models/Part;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

.field public final synthetic val$part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;->val$part:Lio/intercom/android/sdk/models/Part;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;->val$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->retryTapped(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method
