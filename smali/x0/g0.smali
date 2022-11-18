.class public final Lx0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lx0/o;

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Lx0/o;JLep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx0/g0;->a:I

    .line 3
    iput p2, p0, Lx0/g0;->b:I

    .line 4
    iput-object p3, p0, Lx0/g0;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lx0/g0;->d:I

    .line 6
    iput p5, p0, Lx0/g0;->e:I

    .line 7
    iput p6, p0, Lx0/g0;->f:I

    .line 8
    iput p7, p0, Lx0/g0;->g:I

    .line 9
    iput-boolean p8, p0, Lx0/g0;->h:Z

    .line 10
    iput-object p9, p0, Lx0/g0;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lx0/g0;->j:Lx0/o;

    .line 12
    iput-wide p11, p0, Lx0/g0;->k:J

    .line 13
    invoke-virtual {p0}, Lx0/g0;->f()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lx0/g0;->c(I)Lr0/w;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-boolean p2, p0, Lx0/g0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx0/g0;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx0/g0;->a:I

    return v0
.end method

.method public final c(I)Lr0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr0/w<",
            "Ln3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/g0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/f0;

    .line 2
    iget-object p1, p1, Lx0/f0;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lr0/w;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/f0;

    .line 2
    iget-object p1, p1, Lx0/f0;->b:Lq2/p0;

    .line 3
    iget-boolean v0, p0, Lx0/g0;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget p1, p1, Lq2/p0;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lq2/p0;->b:I

    :goto_0
    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/g0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/f0;

    .line 2
    iget-wide v0, p1, Lx0/f0;->a:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lx0/g0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(Lq2/p0$a;)V
    .locals 17

    const-string v0, "scope"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx0/g0;->f()I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v1, p0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_7

    .line 2
    iget-object v2, v1, Lx0/g0;->i:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/f0;

    .line 3
    iget-object v2, v2, Lx0/f0;->b:Lq2/p0;

    .line 4
    iget v3, v1, Lx0/g0;->f:I

    .line 5
    iget-boolean v4, v1, Lx0/g0;->h:Z

    if-eqz v4, :cond_0

    .line 6
    iget v4, v2, Lq2/p0;->c:I

    goto :goto_1

    .line 7
    :cond_0
    iget v4, v2, Lq2/p0;->b:I

    :goto_1
    sub-int/2addr v3, v4

    .line 8
    iget v4, v1, Lx0/g0;->g:I

    .line 9
    invoke-virtual {v1, v10}, Lx0/g0;->c(I)Lr0/w;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_5

    .line 10
    iget-object v5, v1, Lx0/g0;->j:Lx0/o;

    .line 11
    iget-object v7, v1, Lx0/g0;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v10}, Lx0/g0;->e(I)J

    move-result-wide v11

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 14
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v5, Lx0/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/f;

    if-nez v1, :cond_1

    move/from16 v16, v0

    move-object v0, v2

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v7, v1, Lx0/f;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/c1;

    .line 18
    iget-object v8, v7, Lx0/c1;->b:Lr0/b;

    .line 19
    invoke-virtual {v8}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3/g;

    .line 20
    iget-wide v11, v8, Ln3/g;->a:J

    .line 21
    iget-wide v13, v1, Lx0/f;->a:J

    shr-long v8, v11, v6

    long-to-int v9, v8

    move-object v8, v2

    move v15, v3

    shr-long v2, v13, v6

    long-to-int v3, v2

    add-int/2addr v9, v3

    .line 22
    invoke-static {v11, v12}, Ln3/g;->c(J)I

    move-result v2

    .line 23
    invoke-static {v13, v14, v2, v9}, Lc;->b(JII)J

    move-result-wide v11

    .line 24
    iget-wide v2, v7, Lx0/c1;->c:J

    .line 25
    iget-wide v13, v1, Lx0/f;->a:J

    move v9, v0

    shr-long v0, v2, v6

    long-to-int v1, v0

    move-object v0, v8

    move/from16 v16, v9

    shr-long v8, v13, v6

    long-to-int v9, v8

    add-int/2addr v1, v9

    .line 26
    invoke-static {v2, v3}, Ln3/g;->c(J)I

    move-result v2

    .line 27
    invoke-static {v13, v14, v2, v1}, Lc;->b(JII)J

    move-result-wide v1

    .line 28
    iget-object v3, v7, Lx0/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {v3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v5, v1, v2}, Lx0/o;->c(J)I

    move-result v3

    move v8, v15

    if-ge v3, v8, :cond_2

    invoke-virtual {v5, v11, v12}, Lx0/o;->c(J)I

    move-result v3

    if-lt v3, v8, :cond_3

    .line 31
    :cond_2
    invoke-virtual {v5, v1, v2}, Lx0/o;->c(J)I

    move-result v1

    if-le v1, v4, :cond_4

    invoke-virtual {v5, v11, v12}, Lx0/o;->c(J)I

    move-result v1

    if-le v1, v4, :cond_4

    .line 32
    :cond_3
    iget-object v1, v5, Lx0/o;->a:Lyr0/e0;

    new-instance v2, Lx0/n;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lx0/n;-><init>(Lx0/c1;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_4
    :goto_2
    move-object/from16 v9, p0

    goto :goto_3

    :cond_5
    move/from16 v16, v0

    move-object v0, v2

    .line 33
    invoke-virtual {v1, v10}, Lx0/g0;->e(I)J

    move-result-wide v11

    move-object v9, v1

    .line 34
    :goto_3
    iget-boolean v1, v9, Lx0/g0;->h:Z

    if-eqz v1, :cond_6

    .line 35
    iget-wide v1, v9, Lx0/g0;->k:J

    .line 36
    sget-object v3, Ln3/g;->b:Ln3/g$a;

    shr-long v3, v11, v6

    long-to-int v4, v3

    shr-long v5, v1, v6

    long-to-int v3, v5

    add-int/2addr v4, v3

    invoke-static {v11, v12}, Ln3/g;->c(J)I

    move-result v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lc;->b(JII)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 38
    invoke-static/range {v1 .. v8}, Lq2/p0$a;->m(Lq2/p0$a;Lq2/p0;JFLdp0/l;ILjava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_6
    iget-wide v1, v9, Lx0/g0;->k:J

    .line 40
    sget-object v3, Ln3/g;->b:Ln3/g$a;

    shr-long v3, v11, v6

    long-to-int v4, v3

    shr-long v5, v1, v6

    long-to-int v3, v5

    add-int/2addr v4, v3

    invoke-static {v11, v12}, Ln3/g;->c(J)I

    move-result v3

    .line 41
    invoke-static {v1, v2, v3, v4}, Lc;->b(JII)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 42
    invoke-static/range {v1 .. v8}, Lq2/p0$a;->i(Lq2/p0$a;Lq2/p0;JFLdp0/l;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object v1, v9

    move/from16 v0, v16

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lx0/g0;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/g0;->c:Ljava/lang/Object;

    return-object v0
.end method
