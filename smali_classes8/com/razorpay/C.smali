.class final Lcom/razorpay/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lcom/razorpay/PaymentCompleteInternalCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/PaymentCompleteInternalCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/C;->a:Lcom/razorpay/PaymentCompleteInternalCallback;

    iput p2, p0, Lcom/razorpay/C;->b:I

    iput-object p3, p0, Lcom/razorpay/C;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/razorpay/C;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "razorpay_payment_id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/razorpay/C;->a:Lcom/razorpay/PaymentCompleteInternalCallback;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/razorpay/PaymentCompleteInternalCallback;->oncomplete(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget p1, p0, Lcom/razorpay/C;->b:I

    const/16 v1, 0xc

    if-ge p1, v1, :cond_3

    .line 5
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/razorpay/D;

    invoke-direct {v0, p0}, Lcom/razorpay/D;-><init>(Lcom/razorpay/C;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/razorpay/C;->a:Lcom/razorpay/PaymentCompleteInternalCallback;

    invoke-interface {p1, v0}, Lcom/razorpay/PaymentCompleteInternalCallback;->oncomplete(Ljava/lang/String;)V

    return-void
.end method
