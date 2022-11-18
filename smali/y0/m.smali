.class public final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Z

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ly0/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/m;->a:Lyr0/e0;

    .line 3
    iput-boolean p2, p0, Ly0/m;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly0/m;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly0/m;->e:Ljava/util/Map;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ly0/m;->f:I

    .line 7
    iput p1, p0, Ly0/m;->h:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly0/m;->j:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(IIIJZII)I
    .locals 3

    .line 1
    iget v0, p0, Ly0/m;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Ly0/m;->h:I

    if-nez p6, :cond_1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p6, :cond_3

    .line 3
    iget p6, p0, Ly0/m;->f:I

    if-le p6, p1, :cond_4

    goto :goto_3

    :cond_3
    iget p6, p0, Ly0/m;->f:I

    if-ge p6, p1, :cond_4

    :goto_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 4
    iget p2, p0, Ly0/m;->h:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Ly0/m;->c:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    div-int/2addr p1, p2

    .line 5
    iget p2, p0, Ly0/m;->i:I

    add-int/2addr p7, p2

    sub-int/2addr p1, v2

    mul-int p1, p1, p3

    add-int/2addr p1, p7

    .line 6
    invoke-virtual {p0, p4, p5}, Ly0/m;->b(J)I

    move-result p2

    add-int p8, p2, p1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    iget p6, p0, Ly0/m;->f:I

    sub-int/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p6, p0, Ly0/m;->c:I

    add-int/2addr p1, p6

    sub-int/2addr p1, v2

    div-int/2addr p1, p6

    .line 8
    iget p6, p0, Ly0/m;->g:I

    sub-int/2addr p6, p2

    sub-int/2addr p1, v2

    mul-int p1, p1, p3

    sub-int/2addr p6, p1

    .line 9
    invoke-virtual {p0, p4, p5}, Ly0/m;->b(J)I

    move-result p1

    add-int p8, p1, p6

    :cond_6
    :goto_4
    return p8

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)I
    .locals 1

    iget-boolean v0, p0, Ly0/m;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ln3/g;->c(J)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly0/m;->e:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly0/m;->f:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ly0/m;->g:I

    .line 5
    iput v0, p0, Ly0/m;->h:I

    .line 6
    iput v1, p0, Ly0/m;->i:I

    return-void
.end method

.method public final d(Ly0/i0;Ly0/e;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    :goto_0
    iget-object v2, v1, Ly0/e;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ly0/i0;->h()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, v1, Ly0/e;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {v2}, Lso0/a0;->y(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v2, v1, Ly0/e;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ly0/i0;->h()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v2, v1, Ly0/e;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    iget-wide v5, v0, Ly0/i0;->a:J

    .line 10
    iget-object v3, v1, Ly0/e;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v7, Ly0/h1;

    .line 12
    iget-wide v8, v1, Ly0/e;->c:J

    .line 13
    sget-object v10, Ln3/g;->b:Ln3/g$a;

    shr-long v10, v5, v4

    long-to-int v11, v10

    shr-long v12, v8, v4

    long-to-int v4, v12

    sub-int/2addr v11, v4

    invoke-static {v5, v6}, Ln3/g;->c(J)I

    move-result v4

    invoke-static {v8, v9}, Ln3/g;->c(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v11, v4}, Lrk/ba;->e(II)J

    move-result-wide v4

    .line 14
    invoke-virtual {v0, v2}, Ly0/i0;->f(I)I

    move-result v2

    .line 15
    invoke-direct {v7, v4, v5, v2}, Ly0/h1;-><init>(JI)V

    .line 16
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v1, Ly0/e;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ly0/h1;

    .line 21
    iget-wide v7, v6, Ly0/h1;->c:J

    .line 22
    iget-wide v9, v1, Ly0/e;->c:J

    .line 23
    sget-object v11, Ln3/g;->b:Ln3/g$a;

    shr-long v11, v7, v4

    long-to-int v12, v11

    shr-long v13, v9, v4

    long-to-int v11, v13

    add-int/2addr v12, v11

    invoke-static {v7, v8}, Ln3/g;->c(J)I

    move-result v7

    .line 24
    invoke-static {v9, v10, v7, v12}, Lc;->b(JII)J

    move-result-wide v7

    .line 25
    iget-wide v9, v0, Ly0/i0;->b:J

    .line 26
    invoke-virtual {v0, v3}, Ly0/i0;->f(I)I

    move-result v11

    .line 27
    iput v11, v6, Ly0/h1;->a:I

    .line 28
    invoke-virtual {v0, v3}, Ly0/i0;->e(I)Lr0/w;

    move-result-object v11

    .line 29
    invoke-static {v7, v8, v9, v10}, Ln3/g;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    iget-wide v7, v1, Ly0/e;->c:J

    shr-long v12, v9, v4

    long-to-int v13, v12

    shr-long v14, v7, v4

    long-to-int v12, v14

    sub-int/2addr v13, v12

    .line 31
    invoke-static {v9, v10}, Ln3/g;->c(J)I

    move-result v9

    invoke-static {v7, v8}, Ln3/g;->c(J)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v13, v9}, Lrk/ba;->e(II)J

    move-result-wide v7

    .line 32
    iput-wide v7, v6, Ly0/h1;->c:J

    if-eqz v11, :cond_2

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v6, v7}, Ly0/h1;->a(Z)V

    move-object/from16 v7, p0

    .line 34
    iget-object v8, v7, Ly0/m;->a:Lyr0/e0;

    new-instance v9, Ly0/m$a;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v11, v10}, Ly0/m$a;-><init>(Ly0/h1;Lr0/w;Lvo0/d;)V

    const/4 v6, 0x3

    invoke-static {v8, v10, v10, v9, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    :cond_2
    move-object/from16 v7, p0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    return-void
.end method
