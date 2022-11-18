.class public final Li0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxm/b;

.field public final synthetic c:Li0/b;


# direct methods
.method public constructor <init>(Li0/b;Lxm/b;)V
    .locals 0

    iput-object p1, p0, Li0/b$a;->c:Li0/b;

    iput-object p2, p0, Li0/b$a;->b:Lxm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Li0/b$a;->c:Li0/b;

    iget-object v2, p0, Li0/b$a;->b:Lxm/b;

    invoke-static {v2}, Li0/e;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v1, v1, Li0/d;->c:Lq3/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Li0/b$a;->c:Li0/b;

    iput-object v0, v1, Li0/b;->h:Lxm/b;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Li0/b$a;->c:Li0/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Li0/d;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :catch_1
    iget-object v1, p0, Li0/b$a;->c:Li0/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li0/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, p0, Li0/b$a;->c:Li0/b;

    iput-object v0, v1, Li0/b;->h:Lxm/b;

    return-void

    :goto_2
    iget-object v2, p0, Li0/b$a;->c:Li0/b;

    iput-object v0, v2, Li0/b;->h:Lxm/b;

    .line 8
    throw v1
.end method
