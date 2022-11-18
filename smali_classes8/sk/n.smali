.class public abstract Lsk/n;
.super Lsk/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsk/p;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsk/n;->d:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic g(Lsk/n;)I
    .locals 2

    iget v0, p0, Lsk/n;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsk/n;->e:I

    return v0
.end method

.method public static synthetic h(Lsk/n;)I
    .locals 2

    iget v0, p0, Lsk/n;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsk/n;->e:I

    return v0
.end method

.method public static synthetic i(Lsk/n;I)I
    .locals 1

    iget v0, p0, Lsk/n;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lsk/n;->e:I

    return v0
.end method

.method public static synthetic j(Lsk/n;I)I
    .locals 1

    iget v0, p0, Lsk/n;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lsk/n;->e:I

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsk/n;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lsk/n;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lsk/n;->e:I

    iget-object p2, p0, Lsk/n;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lsk/n;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lsk/n;->e:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lsk/f;

    iget-object v1, p0, Lsk/n;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lsk/f;-><init>(Lsk/n;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lsk/h;

    iget-object v1, p0, Lsk/n;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lsk/h;-><init>(Lsk/n;Ljava/util/Map;)V

    return-object v0
.end method

.method abstract e()Ljava/util/Collection;
.end method

.method public f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
