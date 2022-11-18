.class public abstract Lfk/hz1;
.super Lfk/kz1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lfk/kz1;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/lifecycle/i;->I(Z)V

    iput-object p1, p0, Lfk/hz1;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(Lfk/hz1;)I
    .locals 2

    iget v0, p0, Lfk/hz1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfk/hz1;->f:I

    return v0
.end method

.method public static synthetic h(Lfk/hz1;)I
    .locals 2

    iget v0, p0, Lfk/hz1;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfk/hz1;->f:I

    return v0
.end method

.method public static synthetic i(Lfk/hz1;I)I
    .locals 1

    iget v0, p0, Lfk/hz1;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lfk/hz1;->f:I

    return v0
.end method

.method public static synthetic j(Lfk/hz1;I)I
    .locals 1

    iget v0, p0, Lfk/hz1;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfk/hz1;->f:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfk/qy1;

    invoke-direct {v0, p0}, Lfk/qy1;-><init>(Lfk/hz1;)V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method abstract d()Ljava/util/Collection;
.end method

.method public e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lfk/jz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/jz1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/hz1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/hz1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/hz1;->f:I

    return-void
.end method
