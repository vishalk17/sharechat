.class public final Lfk/nr0;
.super Lfk/av0;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/av0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/nr0;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/nr0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lfk/mr0;->b:Lfk/mr0;

    invoke-virtual {p0, v0}, Lfk/av0;->r0(Lfk/zu0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/nr0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
