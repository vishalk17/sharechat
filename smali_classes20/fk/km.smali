.class public final Lfk/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$b;


# instance fields
.field public final synthetic b:Lfk/xb0;

.field public final synthetic c:Lfk/lm;


# direct methods
.method public constructor <init>(Lfk/lm;Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/km;->c:Lfk/lm;

    iput-object p2, p0, Lfk/km;->b:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfk/km;->c:Lfk/lm;

    .line 2
    iget-object p1, p1, Lfk/lm;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/km;->b:Lfk/xb0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
