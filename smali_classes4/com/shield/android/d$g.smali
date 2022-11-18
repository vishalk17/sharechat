.class Lcom/shield/android/d$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shield/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/shield/android/d;


# direct methods
.method private constructor <init>(Lcom/shield/android/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/d$g;->a:Lcom/shield/android/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shield/android/d;Lcom/shield/android/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shield/android/d$g;-><init>(Lcom/shield/android/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "RESULT_OK"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/shield/android/d$g;->a:Lcom/shield/android/d;

    invoke-static {p2, p1}, Lcom/shield/android/d;->m(Lcom/shield/android/d;Z)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/shield/android/d$g;->a:Lcom/shield/android/d;

    invoke-static {p2}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/shield/android/view/InternalBlockedDialog;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/shield/android/d$g;->a:Lcom/shield/android/d;

    invoke-static {p2}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
