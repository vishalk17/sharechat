.class public final Lsh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/m$a;
    }
.end annotation


# instance fields
.field public final a:Lni/j;

.field public final b:I

.field public final c:Lsh/m$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lni/j;ILsh/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lpi/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lsh/m;->a:Lni/j;

    .line 4
    iput p2, p0, Lsh/m;->b:I

    .line 5
    iput-object p3, p0, Lsh/m;->c:Lsh/m$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lsh/m;->d:[B

    .line 7
    iput p2, p0, Lsh/m;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lni/m;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsh/m;->a:Lni/j;

    invoke-interface {v0}, Lni/j;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Lni/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsh/m;->a:Lni/j;

    invoke-interface {v0, p1}, Lni/j;->e(Lni/k0;)V

    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsh/m;->a:Lni/j;

    invoke-interface {v0}, Lni/j;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lsh/m;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lsh/m;->a:Lni/j;

    iget-object v3, v0, Lsh/m;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lni/g;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lsh/m;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    const/4 v7, 0x0

    :goto_0
    if-lez v6, :cond_3

    .line 5
    iget-object v8, v0, Lsh/m;->a:Lni/j;

    invoke-interface {v8, v3, v7, v6}, Lni/g;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 6
    aget-byte v6, v3, v5

    if-nez v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    .line 7
    iget-object v5, v0, Lsh/m;->c:Lsh/m$a;

    new-instance v6, Lpi/c0;

    invoke-direct {v6, v3, v1}, Lpi/c0;-><init>([BI)V

    check-cast v5, Lsh/e0$a;

    .line 8
    iget-boolean v1, v5, Lsh/e0$a;->n:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, Lsh/e0$a;->j:J

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lsh/e0$a;->o:Lsh/e0;

    sget-object v3, Lsh/e0;->N:Ljava/util/Map;

    .line 9
    invoke-virtual {v1}, Lsh/e0;->y()J

    move-result-wide v7

    .line 10
    iget-wide v9, v5, Lsh/e0$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 11
    iget v1, v6, Lpi/c0;->c:I

    iget v3, v6, Lpi/c0;->b:I

    sub-int v13, v1, v3

    .line 12
    iget-object v9, v5, Lsh/e0$a;->m:Lxg/w;

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v9, v6, v13}, Lxg/w;->e(Lpi/c0;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-interface/range {v9 .. v15}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 16
    iput-boolean v4, v5, Lsh/e0$a;->n:Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 17
    iget v1, v0, Lsh/m;->b:I

    iput v1, v0, Lsh/m;->e:I

    goto :goto_5

    :cond_7
    return v2

    .line 18
    :cond_8
    :goto_5
    iget-object v1, v0, Lsh/m;->a:Lni/j;

    iget v3, v0, Lsh/m;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lni/g;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 19
    iget v2, v0, Lsh/m;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lsh/m;->e:I

    :cond_9
    return v1
.end method
