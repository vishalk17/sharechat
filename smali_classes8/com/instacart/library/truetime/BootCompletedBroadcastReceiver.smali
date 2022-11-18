.class public Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsr/e;->a:Lsr/b;

    .line 3
    iget-object p1, p1, Lsr/b;->a:Lsr/a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lsr/c;

    const-string p2, "com.instacart.library.truetime.cached_boot_time"

    .line 5
    invoke-virtual {p1, p2}, Lsr/c;->c(Ljava/lang/String;)V

    const-string p2, "com.instacart.library.truetime.cached_device_uptime"

    .line 6
    invoke-virtual {p1, p2}, Lsr/c;->c(Ljava/lang/String;)V

    const-string p2, "com.instacart.library.truetime.cached_sntp_time"

    .line 7
    invoke-virtual {p1, p2}, Lsr/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
