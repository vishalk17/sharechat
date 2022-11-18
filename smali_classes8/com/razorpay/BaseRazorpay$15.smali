.class Lcom/razorpay/BaseRazorpay$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field public final synthetic val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/NativeOtpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$15;->val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-static {v0, p1}, Lcom/razorpay/BaseRazorpay;->access$1000(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/ResponseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$15;->val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/razorpay/NativeOtpCallback;->onResponse(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$15;->val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/NativeOtpCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
