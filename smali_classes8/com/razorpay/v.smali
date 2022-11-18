.class final Lcom/razorpay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/t;


# direct methods
.method public constructor <init>(Lcom/razorpay/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/v;->b:Lcom/razorpay/t;

    iput-object p2, p0, Lcom/razorpay/v;->a:Ljava/lang/String;

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

    .line 2
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/razorpay/v;->a:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/o;->a()Lcom/razorpay/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getOTPElfJsFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/razorpay/v;->b:Lcom/razorpay/t;

    iget-object v2, v2, Lcom/razorpay/t;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/l;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/razorpay/v;->b:Lcom/razorpay/t;

    invoke-static {p1, v0}, Lcom/razorpay/t;->b(Lcom/razorpay/t;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/razorpay/v;->b:Lcom/razorpay/t;

    iget-object p1, p1, Lcom/razorpay/t;->a:Landroid/app/Activity;

    sget-object v0, Lcom/razorpay/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/v;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/razorpay/l;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
