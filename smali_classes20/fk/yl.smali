.class public final Lfk/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$b;


# instance fields
.field public final synthetic b:Lfk/zl;


# direct methods
.method public constructor <init>(Lfk/zl;)V
    .locals 0

    iput-object p1, p0, Lfk/yl;->b:Lfk/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfk/yl;->b:Lfk/zl;

    .line 2
    iget-object p1, p1, Lfk/zl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/yl;->b:Lfk/zl;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfk/zl;->e:Lfk/em;

    .line 5
    iget-object v2, v0, Lfk/zl;->c:Lfk/bm;

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, v0, Lfk/zl;->c:Lfk/bm;

    .line 7
    :cond_0
    iget-object v0, v0, Lfk/zl;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
