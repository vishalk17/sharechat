.class public final Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/a;

.field public final synthetic c:Lcom/facebook/appevents/z;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/z;

    sget v2, Lcom/facebook/appevents/j;->a:I

    .line 2
    const-class v2, Lcom/facebook/appevents/j;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 3
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/facebook/appevents/j;->b()Lcom/facebook/appevents/y;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/facebook/appevents/z;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/appevents/y;->a(Lcom/facebook/appevents/a;Ljava/util/List;)V

    .line 5
    invoke-static {v3}, Lcom/facebook/appevents/j;->c(Lcom/facebook/appevents/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
