.class Lcom/razorpay/BaseRazorpay$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/FetchPreferencesCallback;


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field final synthetic val$subscriptionAmountCallback:Lcom/razorpay/SubscriptionAmountCallback;


# direct methods
.method constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/SubscriptionAmountCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$6;->this$0:Lcom/razorpay/BaseRazorpay;

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$6;->val$subscriptionAmountCallback:Lcom/razorpay/SubscriptionAmountCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$6;->val$subscriptionAmountCallback:Lcom/razorpay/SubscriptionAmountCallback;

    invoke-interface {v0, p1}, Lcom/razorpay/SubscriptionAmountCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/razorpay/BaseRazorpay;->access$600(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$6;->val$subscriptionAmountCallback:Lcom/razorpay/SubscriptionAmountCallback;

    invoke-interface {p1, v0, v1}, Lcom/razorpay/SubscriptionAmountCallback;->onSubscriptionAmountReceived(J)V

    return-void
.end method
