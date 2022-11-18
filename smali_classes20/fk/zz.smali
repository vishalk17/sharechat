.class public final Lfk/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/d00;

.field public final synthetic c:Lfk/pz;

.field public final synthetic d:Lfk/e00;


# direct methods
.method public constructor <init>(Lfk/e00;Lfk/d00;Lfk/pz;)V
    .locals 0

    iput-object p1, p0, Lfk/zz;->d:Lfk/e00;

    iput-object p2, p0, Lfk/zz;->b:Lfk/d00;

    iput-object p3, p0, Lfk/zz;->c:Lfk/pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/zz;->d:Lfk/e00;

    .line 2
    iget-object v0, v0, Lfk/e00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/zz;->b:Lfk/d00;

    invoke-virtual {v1}, Lfk/cc0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lfk/zz;->b:Lfk/d00;

    .line 4
    invoke-virtual {v1}, Lfk/cc0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfk/zz;->b:Lfk/d00;

    .line 6
    invoke-virtual {v1}, Lfk/cc0;->b()V

    .line 7
    sget-object v1, Lfk/tb0;->e:Lfk/sb0;

    iget-object v2, p0, Lfk/zz;->c:Lfk/pz;

    new-instance v3, Lfk/x9;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
