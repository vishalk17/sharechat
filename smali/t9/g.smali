.class public final Lt9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lt9/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lt9/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/facebook/appevents/k;->b(Landroid/content/Context;)Lcom/facebook/appevents/k;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lt9/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lt9/g;->c:Landroid/os/Bundle;

    .line 6
    iget-object v0, v0, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/n;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/n;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
