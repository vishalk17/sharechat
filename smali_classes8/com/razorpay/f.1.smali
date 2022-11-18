.class final Lcom/razorpay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/razorpay/AppSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/razorpay/AppSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/f;->a:Lcom/razorpay/AppSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/razorpay/f;->a:Lcom/razorpay/AppSelectorFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
