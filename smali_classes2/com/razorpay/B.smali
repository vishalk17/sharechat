.class final Lcom/razorpay/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/razorpay/PaymentCompleteInternalCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/B;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/razorpay/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/razorpay/B;->c:Lcom/razorpay/PaymentCompleteInternalCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/razorpay/B;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/razorpay/B;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/B;->c:Lcom/razorpay/PaymentCompleteInternalCallback;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/razorpay/A;->a(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    return-void
.end method
