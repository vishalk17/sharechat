.class Lcom/razorpay/BaseRazorpay$9$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/razorpay/BaseRazorpay$9;


# direct methods
.method constructor <init>(Lcom/razorpay/BaseRazorpay$9;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$9$1;->this$1:Lcom/razorpay/BaseRazorpay$9;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$9$1;->this$1:Lcom/razorpay/BaseRazorpay$9;

    iget-object v0, v0, Lcom/razorpay/BaseRazorpay$9;->this$0:Lcom/razorpay/BaseRazorpay;

    invoke-static {v0}, Lcom/razorpay/BaseRazorpay;->access$700(Lcom/razorpay/BaseRazorpay;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
