.class public final synthetic Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j;


# instance fields
.field public final synthetic b:Ltp/b;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public synthetic constructor <init>(Ltp/b;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/a;->b:Ltp/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltp/a;->c:Z

    iput-object p2, p0, Ltp/a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 3

    iget-object v0, p0, Ltp/a;->b:Ltp/b;

    iget-boolean v1, p0, Ltp/a;->c:Z

    iget-object v2, p0, Ltp/a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v2}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    check-cast p1, Lel/g0;

    iput-object p1, v0, Ltp/b;->c:Lel/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {v2}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1
.end method
