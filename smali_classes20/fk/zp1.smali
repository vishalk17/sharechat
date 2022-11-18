.class public final Lfk/zp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk/y42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/zp1;->a:Lfk/y42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/zp1;->a:Lfk/y42;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v0, Lfk/uq1;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, v0, Lfk/uq1;->e:I

    invoke-virtual {v0}, Lfk/uq1;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
