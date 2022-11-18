.class final Lcom/razorpay/D;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/razorpay/C;


# direct methods
.method constructor <init>(Lcom/razorpay/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/D;->a:Lcom/razorpay/C;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/D;->a:Lcom/razorpay/C;

    iget-object v1, v0, Lcom/razorpay/C;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/razorpay/C;->d:Ljava/lang/String;

    iget v3, v0, Lcom/razorpay/C;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/razorpay/C;->a:Lcom/razorpay/PaymentCompleteInternalCallback;

    invoke-static {v1, v2, v3, v0}, Lcom/razorpay/A;->a(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    return-void
.end method
