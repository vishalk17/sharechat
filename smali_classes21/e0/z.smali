.class public final synthetic Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0$a;


# instance fields
.field public final synthetic a:Le0/b0;


# direct methods
.method public synthetic constructor <init>(Le0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/z;->a:Le0/b0;

    return-void
.end method


# virtual methods
.method public final a(Lf0/z0;)V
    .locals 4

    iget-object v0, p0, Le0/z;->a:Le0/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lf0/z0;->e()Le0/s0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, v0, Le0/b0;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lz/p;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lz/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    .line 3
    invoke-static {v0, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Le0/s0;->close()V

    :goto_0
    return-void
.end method
