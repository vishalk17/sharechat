.class Lcom/razorpay/BaseRazorpay$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/FetchPreferencesCallback;


# instance fields
.field public final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field public final synthetic val$paymentMethodsCallback:Lcom/razorpay/PaymentMethodsCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/PaymentMethodsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$5;->this$0:Lcom/razorpay/BaseRazorpay;

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$5;->val$paymentMethodsCallback:Lcom/razorpay/PaymentMethodsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$5;->val$paymentMethodsCallback:Lcom/razorpay/PaymentMethodsCallback;

    invoke-interface {v0, p1}, Lcom/razorpay/PaymentMethodsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/razorpay/BaseRazorpay;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$5;->val$paymentMethodsCallback:Lcom/razorpay/PaymentMethodsCallback;

    invoke-interface {v0, p1}, Lcom/razorpay/PaymentMethodsCallback;->onPaymentMethodsReceived(Ljava/lang/String;)V

    return-void
.end method
