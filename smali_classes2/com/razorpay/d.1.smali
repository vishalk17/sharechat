.class final Lcom/razorpay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/razorpay/AppSelectorFragment;


# direct methods
.method constructor <init>(Lcom/razorpay/AppSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/d;->a:Lcom/razorpay/AppSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/razorpay/d;->a:Lcom/razorpay/AppSelectorFragment;

    iget-object v1, v0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/razorpay/OnAppSelectedListener;->onUpiAppLaunched(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/razorpay/d;->a:Lcom/razorpay/AppSelectorFragment;

    iget-object v1, v0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

    iget-object v0, v0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/razorpay/OnAppSelectedListener;->openUpiApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
