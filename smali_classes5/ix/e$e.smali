.class public final Lix/e$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lix/e;


# direct methods
.method public constructor <init>(Lix/e;)V
    .locals 0

    iput-object p1, p0, Lix/e$e;->a:Lix/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "RESULT_OK"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lix/e$e;->a:Lix/e;

    .line 3
    iget-object p2, p2, Lix/e;->b:Lnx/a;

    check-cast p2, Lnx/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lnx/f;

    invoke-direct {v0, p2, p1}, Lnx/f;-><init>(Lnx/h;Z)V

    .line 5
    :try_start_0
    iget-object p2, p2, Lnx/h;->f:Lcom/google/android/play/core/assetpacks/i1;

    new-instance v1, Lnx/g;

    invoke-direct {v1, v0}, Lnx/g;-><init>(Lpx/h;)V

    invoke-virtual {p2, v1}, Lcom/google/android/play/core/assetpacks/i1;->a(Lix/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lix/e$e;->a:Lix/e;

    .line 7
    iget-object p2, p2, Lix/e;->c:Landroid/app/Application;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/shield/android/view/InternalBlockedDialog;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lix/e$e;->a:Lix/e;

    .line 11
    iget-object p2, p2, Lix/e;->c:Landroid/app/Application;

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
