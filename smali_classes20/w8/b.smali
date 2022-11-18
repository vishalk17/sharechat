.class public final Lw8/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lw8/c;


# direct methods
.method public constructor <init>(Lw8/c;)V
    .locals 0

    iput-object p1, p0, Lw8/b;->b:Lw8/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "c"

    .line 1
    :try_start_0
    iget-object v1, p0, Lw8/b;->b:Lw8/c;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lw8/c;->a:Z

    .line 3
    sget-object v1, Lw8/c;->c:Lw8/c;

    const-string v1, "App is shutting down, terminating the thread executor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lw8/b;->b:Lw8/c;

    .line 5
    iget-object v1, v1, Lw8/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lw8/c;->c:Lw8/c;

    const-string v2, "Error in stopping the executor"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
