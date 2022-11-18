.class public final Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lx0/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;
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
    iput-object p1, p0, Lx0/o;->a:Lyr0/e0;

    .line 3
    iput-boolean p2, p0, Lx0/o;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx0/o;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx0/o;->d:Ljava/util/Map;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lx0/o;->e:I

    .line 7
    iput p1, p0, Lx0/o;->g:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx0/o;->i:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(IIIJZIILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZII",
            "Ljava/util/List<",
            "Lx0/g0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx0/o;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p6, :cond_0

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget v4, p0, Lx0/o;->e:I

    if-nez p6, :cond_2

    if-le v4, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v4, p1, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_6

    if-nez p6, :cond_4

    add-int/2addr v0, v2

    .line 3
    invoke-static {v0, p1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p1

    goto :goto_4

    :cond_4
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1, v0}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p1

    .line 5
    :goto_4
    iget p2, p1, Lkp0/g;->b:I

    .line 6
    iget p1, p1, Lkp0/g;->c:I

    if-gt p2, p1, :cond_5

    .line 7
    :goto_5
    invoke-virtual {p0, p9, p2, p3}, Lx0/o;->b(Ljava/util/List;II)I

    move-result p6

    add-int/2addr v1, p6

    if-eq p2, p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 8
    :cond_5
    iget p1, p0, Lx0/o;->h:I

    add-int/2addr p7, p1

    add-int/2addr p7, v1

    .line 9
    invoke-virtual {p0, p4, p5}, Lx0/o;->c(J)I

    move-result p1

    add-int p8, p1, p7

    goto :goto_8

    :cond_6
    if-eqz v5, :cond_9

    if-nez p6, :cond_7

    add-int/2addr p1, v2

    .line 10
    invoke-static {p1, v4}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p1

    goto :goto_6

    :cond_7
    add-int/2addr v4, v2

    .line 11
    invoke-static {v4, p1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p1

    .line 12
    :goto_6
    iget p6, p1, Lkp0/g;->b:I

    .line 13
    iget p1, p1, Lkp0/g;->c:I

    if-gt p6, p1, :cond_8

    .line 14
    :goto_7
    invoke-virtual {p0, p9, p6, p3}, Lx0/o;->b(Ljava/util/List;II)I

    move-result p7

    add-int/2addr p2, p7

    if-eq p6, p1, :cond_8

    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    .line 15
    :cond_8
    iget p1, p0, Lx0/o;->f:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p5}, Lx0/o;->c(J)I

    move-result p2

    add-int p8, p2, p1

    :cond_9
    :goto_8
    return p8
.end method

.method public final b(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx0/g0;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/g0;

    .line 2
    iget v0, v0, Lx0/g0;->b:I

    if-lt p2, v0, :cond_4

    .line 3
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/g0;

    .line 4
    iget v0, v0, Lx0/g0;->b:I

    if-le p2, v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/g0;

    .line 6
    iget v0, v0, Lx0/g0;->b:I

    sub-int v0, p2, v0

    .line 7
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/g0;

    .line 8
    iget v1, v1, Lx0/g0;->b:I

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/g0;

    .line 11
    iget v3, v2, Lx0/g0;->b:I

    if-ne v3, p2, :cond_1

    .line 12
    iget p1, v2, Lx0/g0;->e:I

    return p1

    :cond_1
    if-gt v3, p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_4

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/g0;

    .line 15
    iget v2, v1, Lx0/g0;->b:I

    if-ne v2, p2, :cond_3

    .line 16
    iget p1, v1, Lx0/g0;->e:I

    return p1

    :cond_3
    if-lt v2, p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public final c(J)I
    .locals 1

    iget-boolean v0, p0, Lx0/o;->b:Z

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx0/o;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx0/o;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lx0/o;->f:I

    .line 5
    iput v0, p0, Lx0/o;->g:I

    .line 6
    iput v1, p0, Lx0/o;->h:I

    return-void
.end method

.method public final e(Lx0/g0;Lx0/f;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    :goto_0
    iget-object v2, v1, Lx0/f;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lx0/g0;->f()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, v1, Lx0/f;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v2}, Lso0/a0;->y(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v2, v1, Lx0/f;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lx0/g0;->f()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v2, v1, Lx0/f;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lx0/g0;->e(I)J

    move-result-wide v5

    .line 10
    iget-object v3, v1, Lx0/f;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v7, Lx0/c1;

    .line 12
    iget-wide v8, v1, Lx0/f;->a:J

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
    invoke-virtual {v0, v2}, Lx0/g0;->d(I)I

    move-result v2

    .line 15
    invoke-direct {v7, v4, v5, v2}, Lx0/c1;-><init>(JI)V

    .line 16
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v1, Lx0/f;->b:Ljava/util/ArrayList;

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
    check-cast v6, Lx0/c1;

    .line 21
    iget-wide v7, v6, Lx0/c1;->c:J

    .line 22
    iget-wide v9, v1, Lx0/f;->a:J

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
    invoke-virtual {v0, v3}, Lx0/g0;->e(I)J

    move-result-wide v9

    .line 26
    invoke-virtual {v0, v3}, Lx0/g0;->d(I)I

    move-result v11

    .line 27
    iput v11, v6, Lx0/c1;->a:I

    .line 28
    invoke-virtual {v0, v3}, Lx0/g0;->c(I)Lr0/w;

    move-result-object v11

    .line 29
    invoke-static {v7, v8, v9, v10}, Ln3/g;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    iget-wide v7, v1, Lx0/f;->a:J

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
    iput-wide v7, v6, Lx0/c1;->c:J

    if-eqz v11, :cond_2

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v6, v7}, Lx0/c1;->a(Z)V

    move-object/from16 v7, p0

    .line 34
    iget-object v8, v7, Lx0/o;->a:Lyr0/e0;

    new-instance v9, Lx0/o$a;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v11, v10}, Lx0/o$a;-><init>(Lx0/c1;Lr0/w;Lvo0/d;)V

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
