.class public final Lg6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/e;
.implements Ll6/d;


# static fields
.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lg6/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public final h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lg6/b0;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg6/b0;->h:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lg6/b0;->g:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lg6/b0;->c:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Lg6/b0;->d:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lg6/b0;->e:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Lg6/b0;->f:[[B

    return-void
.end method

.method public static e(Ljava/lang/String;I)Lg6/b0;
    .locals 3

    .line 1
    sget-object v0, Lg6/b0;->j:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/b0;

    .line 5
    iput-object p0, v1, Lg6/b0;->b:Ljava/lang/String;

    .line 6
    iput p1, v1, Lg6/b0;->i:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lg6/b0;

    invoke-direct {v0, p1}, Lg6/b0;-><init>(I)V

    .line 10
    iput-object p0, v0, Lg6/b0;->b:Ljava/lang/String;

    .line 11
    iput p1, v0, Lg6/b0;->i:I

    return-object v0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Ll6/e;)Lg6/b0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ll6/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ll6/e;->a()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lg6/b0$a;

    invoke-direct {v1, v0}, Lg6/b0$a;-><init>(Lg6/b0;)V

    invoke-interface {p0, v1}, Ll6/e;->c(Ll6/d;)V

    return-object v0
.end method


# virtual methods
.method public final C0(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/b0;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lg6/b0;->d:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final W(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/b0;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lg6/b0;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lg6/b0;->i:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg6/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/b0;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lg6/b0;->c:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final c(Ll6/d;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lg6/b0;->i:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lg6/b0;->g:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lg6/b0;->f:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Ll6/d;->d0(I[B)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lg6/b0;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lg6/b0;->d:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Ll6/d;->C0(ID)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lg6/b0;->c:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Ll6/d;->b0(IJ)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/b0;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lg6/b0;->f:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final f(Lg6/b0;)V
    .locals 4

    .line 1
    iget v0, p1, Lg6/b0;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p1, Lg6/b0;->g:[I

    iget-object v2, p0, Lg6/b0;->g:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p1, Lg6/b0;->c:[J

    iget-object v2, p0, Lg6/b0;->c:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p1, Lg6/b0;->e:[Ljava/lang/String;

    iget-object v2, p0, Lg6/b0;->e:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p1, Lg6/b0;->f:[[B

    iget-object v2, p0, Lg6/b0;->f:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p1, Lg6/b0;->d:[D

    iget-object v1, p0, Lg6/b0;->d:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lg6/b0;->j:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lg6/b0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m0(I)V
    .locals 2

    iget-object v0, p0, Lg6/b0;->g:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method
