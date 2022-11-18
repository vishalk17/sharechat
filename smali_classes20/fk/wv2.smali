.class public final Lfk/wv2;
.super Lfk/yv2;
.source "SourceFile"


# instance fields
.field public final f:Lfk/zn0;


# direct methods
.method public constructor <init>(Lfk/ye0;[ILjava/util/List;Lfk/zn0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfk/yv2;-><init>(Lfk/ye0;[I)V

    .line 2
    invoke-static {p3}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    iput-object p4, p0, Lfk/wv2;->f:Lfk/zn0;

    return-void
.end method

.method public static a(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 1
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/e02;

    if-eqz v3, :cond_1

    new-instance v4, Lfk/uv2;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lfk/uv2;-><init>(JJ)V

    .line 5
    invoke-virtual {v3, v4}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
