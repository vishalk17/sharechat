.class public final Lfk/b00;
.super Lfk/cc0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lfk/d00;

.field public e:Z


# direct methods
.method public constructor <init>(Lfk/d00;)V
    .locals 1

    invoke-direct {p0}, Lfk/cc0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/b00;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfk/b00;->d:Lfk/d00;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/b00;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/b00;->e:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/b00;->e:Z

    new-instance v1, Lfk/a00;

    invoke-direct {v1}, Lfk/a00;-><init>()V

    new-instance v2, Lfk/ac0;

    invoke-direct {v2}, Lfk/ac0;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    new-instance v1, Lfk/ne1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfk/so2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
