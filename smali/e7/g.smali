.class public final Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Ld7/e;

    move-result-object v0

    check-cast v0, Ld7/f;

    invoke-virtual {v0, p1}, Ld7/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()Ld7/e;

    move-result-object v2

    new-instance v3, Ld7/d;

    int-to-long v4, v1

    invoke-direct {v3, p1, v4, v5}, Ld7/d;-><init>(Ljava/lang/String;J)V

    check-cast v2, Ld7/f;

    invoke-virtual {v2, v3}, Ld7/f;->b(Ld7/d;)V

    .line 5
    iget-object p1, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 7
    throw p1
.end method

.method public final b(I)I
    .locals 6

    .line 1
    const-class v0, Le7/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 2
    invoke-virtual {p0, v1}, Le7/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    const-string p1, "next_job_scheduler_id"

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Le7/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()Ld7/e;

    move-result-object v2

    new-instance v3, Ld7/d;

    int-to-long v4, v1

    invoke-direct {v3, p1, v4, v5}, Ld7/d;-><init>(Ljava/lang/String;J)V

    check-cast v2, Ld7/f;

    invoke-virtual {v2, v3}, Ld7/f;->b(Ld7/d;)V

    const/4 v1, 0x0

    .line 4
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
