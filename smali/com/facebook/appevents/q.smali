.class public final Lcom/facebook/appevents/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/l$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Ly9/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    const-class p1, Ly9/e;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ly9/d;

    invoke-direct {v0}, Ly9/d;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/a0;->K(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
