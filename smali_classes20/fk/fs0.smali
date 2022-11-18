.class public final Lfk/fs0;
.super Lfk/av0;
.source "SourceFile"

# interfaces
.implements Lfk/ew;


# instance fields
.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/av0;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lfk/fs0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized g0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/fs0;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lfk/es0;->b:Lfk/es0;

    .line 2
    invoke-virtual {p0, p1}, Lfk/av0;->r0(Lfk/zu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
