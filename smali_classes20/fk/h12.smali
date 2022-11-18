.class public final Lfk/h12;
.super Lfk/py1;
.source "SourceFile"


# instance fields
.field public final transient g:Lfk/ly1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfk/ly1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/py1;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lfk/h12;->g:Lfk/ly1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/hz1;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lfk/xy1;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lfk/xy1;-><init>(Lfk/hz1;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lfk/az1;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lfk/az1;-><init>(Lfk/hz1;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lfk/ty1;

    .line 5
    invoke-direct {v1, p0, v0}, Lfk/ty1;-><init>(Lfk/hz1;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfk/h12;->g:Lfk/ly1;

    invoke-interface {v0}, Lfk/ly1;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/hz1;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lfk/yy1;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lfk/yy1;-><init>(Lfk/hz1;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lfk/bz1;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lfk/bz1;-><init>(Lfk/hz1;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lfk/wy1;

    .line 5
    invoke-direct {v1, p0, v0}, Lfk/wy1;-><init>(Lfk/hz1;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
