.class public final Le7/d;
.super Le7/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv6/l;


# direct methods
.method public constructor <init>(Lv6/l;)V
    .locals 0

    iput-object p1, p0, Le7/d;->c:Lv6/l;

    invoke-direct {p0}, Le7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/d;->c:Lv6/l;

    .line 2
    iget-object v0, v0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v1

    .line 5
    check-cast v1, Ld7/v;

    invoke-virtual {v1}, Ld7/v;->e()Ljava/util/List;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Le7/d;->c:Lv6/l;

    invoke-virtual {p0, v3, v2}, Le7/e;->a(Lv6/l;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Le7/d;->c:Lv6/l;

    .line 9
    iget-object v1, v1, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    new-instance v4, Ld7/d;

    const-string v5, "last_cancel_all_time_ms"

    invoke-direct {v4, v5, v2, v3}, Ld7/d;-><init>(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()Ld7/e;

    move-result-object v1

    check-cast v1, Ld7/f;

    invoke-virtual {v1, v4}, Ld7/f;->b(Ld7/d;)V

    .line 13
    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 15
    throw v1
.end method
