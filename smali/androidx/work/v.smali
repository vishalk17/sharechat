.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Landroidx/work/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/j;->t()Landroidx/work/impl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Landroid/content/Context;)Landroidx/work/v;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/j;->u(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/j;->n(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/v;->b(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/work/o;
.end method

.method public abstract d(Ljava/lang/String;)Landroidx/work/o;
.end method

.method public abstract e(Ljava/lang/String;)Landroidx/work/o;
.end method

.method public final f(Landroidx/work/w;)Landroidx/work/o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/v;->g(Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/util/List;)Landroidx/work/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Landroidx/work/f;Landroidx/work/p;)Landroidx/work/o;
.end method

.method public i(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/o;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/v;->j(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation
.end method
