.class public abstract Lu6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lu6/w;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lv6/l;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lv6/l;->j:Lv6/l;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lv6/l;->k:Lv6/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lu6/f;Ljava/util/List;)Lu6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/f;",
            "Ljava/util/List<",
            "Lu6/p;",
            ">;)",
            "Lu6/u;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lu6/w;->a(Ljava/lang/String;Lu6/f;Ljava/util/List;)Lu6/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lu6/q;
.end method

.method public abstract d(Ljava/lang/String;)Lu6/q;
.end method

.method public abstract e(Ljava/util/List;)Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/y;",
            ">;)",
            "Lu6/q;"
        }
    .end annotation
.end method

.method public final f(Lu6/y;)Lu6/q;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/w;->e(Ljava/util/List;)Lu6/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;Lu6/e;Lu6/s;)Lu6/q;
.end method

.method public abstract h(Ljava/lang/String;Lu6/f;Ljava/util/List;)Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/f;",
            "Ljava/util/List<",
            "Lu6/p;",
            ">;)",
            "Lu6/q;"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/q;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu6/w;->h(Ljava/lang/String;Lu6/f;Ljava/util/List;)Lu6/q;

    move-result-object p1

    return-object p1
.end method
