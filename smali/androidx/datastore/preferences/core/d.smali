.class public abstract Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/d$a;,
        Landroidx/datastore/preferences/core/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/datastore/preferences/core/d$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final d()Landroidx/datastore/preferences/core/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/core/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
