.class public final Lcom/facebook/appevents/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/f;->a:Ljava/lang/Integer;

    .line 2
    const-class v1, Lcom/facebook/appevents/f;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    sput-object v0, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/n;->a()Lcom/facebook/appevents/k$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/appevents/k$a;->EXPLICIT_ONLY:Lcom/facebook/appevents/k$a;

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/facebook/appevents/u;->TIMER:Lcom/facebook/appevents/u;

    invoke-static {v0}, Lcom/facebook/appevents/f;->e(Lcom/facebook/appevents/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
