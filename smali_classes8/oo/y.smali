.class public final Loo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llo/j;",
            "Lio/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lhq/i;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loo/y;->a:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loo/y;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Loo/y;->c:Z

    .line 5
    sget-object v1, Lhq/i;->c:Lhq/i$i;

    iput-object v1, p0, Loo/y;->d:Lhq/i;

    .line 6
    iput-boolean v0, p0, Loo/y;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Loo/y;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Loo/x;
    .locals 9

    .line 1
    sget-object v0, Llo/j;->c:Lzn/e;

    .line 2
    iget-object v1, p0, Loo/y;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/h$a;

    .line 5
    sget-object v3, Loo/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v7, v2}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Encountered invalid change type: %s"

    .line 7
    invoke-static {v0, v1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v6, v2}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5, v2}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Loo/x;

    iget-object v3, p0, Loo/y;->d:Lhq/i;

    iget-boolean v4, p0, Loo/y;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Loo/x;-><init>(Lhq/i;ZLzn/e;Lzn/e;Lzn/e;)V

    return-object v0
.end method

.method public final c(Lhq/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhq/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loo/y;->c:Z

    .line 3
    iput-object p1, p0, Loo/y;->d:Lhq/i;

    :cond_0
    return-void
.end method
