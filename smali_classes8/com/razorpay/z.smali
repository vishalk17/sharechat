.class final Lcom/razorpay/z;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lcom/razorpay/y;


# direct methods
.method public constructor <init>(Lcom/razorpay/y;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/z;->b:Lcom/razorpay/y;

    iput-object p2, p0, Lcom/razorpay/z;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/z;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportUncaughtException(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/z;->b:Lcom/razorpay/y;

    iget-object v0, v0, Lcom/razorpay/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->saveEventsToPreferences(Landroid/content/Context;)V

    return-void
.end method
