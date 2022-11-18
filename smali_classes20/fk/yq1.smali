.class public final synthetic Lfk/yq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/zq1;

.field public final synthetic b:Lfk/an0;

.field public final synthetic c:Lfk/dq1;

.field public final synthetic d:Lfk/tq1;


# direct methods
.method public synthetic constructor <init>(Lfk/zq1;Lfk/an0;Lfk/dq1;Lfk/tq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yq1;->a:Lfk/zq1;

    iput-object p2, p0, Lfk/yq1;->b:Lfk/an0;

    iput-object p3, p0, Lfk/yq1;->c:Lfk/dq1;

    iput-object p4, p0, Lfk/yq1;->d:Lfk/tq1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 5

    iget-object v0, p0, Lfk/yq1;->a:Lfk/zq1;

    iget-object v1, p0, Lfk/yq1;->b:Lfk/an0;

    iget-object v2, p0, Lfk/yq1;->c:Lfk/dq1;

    iget-object v3, p0, Lfk/yq1;->d:Lfk/tq1;

    check-cast p1, Lfk/jq1;

    .line 1
    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lfk/zq1;->d:Z

    .line 2
    iget-object v1, v1, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/fn1;

    check-cast v1, Lfk/lm1;

    .line 3
    iget-object v1, v1, Lfk/lm1;->a:Lfk/jq0;

    .line 4
    iput-object v1, p1, Lfk/jq1;->a:Lfk/jq0;

    .line 5
    iget-boolean v1, v0, Lfk/zq1;->c:Z

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v3}, Lfk/tq1;->zza()Lfk/kq1;

    move-result-object v1

    check-cast v2, Lfk/eq1;

    invoke-virtual {v2, v1, p1}, Lfk/eq1;->a(Lfk/kq1;Lfk/jq1;)Z

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance v1, Lfk/sq1;

    invoke-direct {v1, p1, v3}, Lfk/sq1;-><init>(Lfk/jq1;Lfk/tq1;)V

    .line 8
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
