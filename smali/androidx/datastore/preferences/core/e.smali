.class public final Landroidx/datastore/preferences/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/datastore/preferences/core/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final varargs b([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/d$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/a;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/datastore/preferences/core/d$b;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/a;->i([Landroidx/datastore/preferences/core/d$b;)V

    return-object v0
.end method
