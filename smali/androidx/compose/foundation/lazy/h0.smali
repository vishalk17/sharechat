.class public final Landroidx/compose/foundation/lazy/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Landroidx/compose/ui/layout/q0;

.field private final c:Z

.field private final d:Landroidx/compose/ui/a$b;

.field private final e:Landroidx/compose/ui/a$c;

.field private final f:Landroidx/compose/ui/unit/a;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Landroidx/compose/foundation/lazy/n;

.field private final k:I

.field private final l:J

.field private final m:Ljava/lang/Object;

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(I[Landroidx/compose/ui/layout/q0;ZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/ui/unit/a;ZIILandroidx/compose/foundation/lazy/n;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/h0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/h0;->b:[Landroidx/compose/ui/layout/q0;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/h0;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/h0;->d:Landroidx/compose/ui/a$b;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/h0;->e:Landroidx/compose/ui/a$c;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/lazy/h0;->f:Landroidx/compose/ui/unit/a;

    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/h0;->g:Z

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/h0;->h:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/h0;->i:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/h0;->j:Landroidx/compose/foundation/lazy/n;

    .line 12
    iput p11, p0, Landroidx/compose/foundation/lazy/h0;->k:I

    .line 13
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/h0;->l:J

    .line 14
    iput-object p14, p0, Landroidx/compose/foundation/lazy/h0;->m:Ljava/lang/Object;

    .line 15
    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p6, p2, p3

    .line 16
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/h0;->c:Z

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p7

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p7

    :goto_1
    add-int/2addr p4, p7

    .line 17
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/h0;->c:Z

    if-nez p7, :cond_1

    invoke-virtual {p6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p6

    goto :goto_2

    :cond_1
    invoke-virtual {p6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p6

    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/lazy/h0;->n:I

    .line 19
    iget p1, p0, Landroidx/compose/foundation/lazy/h0;->k:I

    add-int/2addr p4, p1

    iput p4, p0, Landroidx/compose/foundation/lazy/h0;->o:I

    .line 20
    iput p5, p0, Landroidx/compose/foundation/lazy/h0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(I[Landroidx/compose/ui/layout/q0;ZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/ui/unit/a;ZIILandroidx/compose/foundation/lazy/n;IJLjava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/lazy/h0;-><init>(I[Landroidx/compose/ui/layout/q0;ZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/ui/unit/a;ZIILandroidx/compose/foundation/lazy/n;IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/h0;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/h0;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/h0;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/h0;->o:I

    return v0
.end method

.method public final f(III)Landroidx/compose/foundation/lazy/a0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/h0;->c:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 3
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/h0;->g:Z

    if-eqz v2, :cond_1

    sub-int v3, v1, p1

    .line 4
    iget v4, v0, Landroidx/compose/foundation/lazy/h0;->n:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/h0;->b:[Landroidx/compose/ui/layout/q0;

    invoke-static {v2}, Lkotlin/collections/l;->P([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/h0;->g:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/lazy/h0;->b:[Landroidx/compose/ui/layout/q0;

    array-length v7, v7

    if-ge v2, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 7
    iget-object v6, v0, Landroidx/compose/foundation/lazy/h0;->b:[Landroidx/compose/ui/layout/q0;

    aget-object v14, v6, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 8
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    .line 9
    :goto_4
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/h0;->c:Z

    const-string v7, "Required value was null."

    if-eqz v6, :cond_7

    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/lazy/h0;->d:Landroidx/compose/ui/a$b;

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v14}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/h0;->f:Landroidx/compose/ui/unit/a;

    move/from16 v9, p2

    invoke-interface {v6, v7, v9, v8}, Landroidx/compose/ui/a$b;->a(IILandroidx/compose/ui/unit/a;)I

    move-result v6

    .line 12
    invoke-static {v6, v3}, Lb1/l;->a(II)J

    move-result-wide v6

    move/from16 v8, p3

    goto :goto_5

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v9, p2

    .line 14
    iget-object v6, v0, Landroidx/compose/foundation/lazy/h0;->e:Landroidx/compose/ui/a$c;

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    move/from16 v8, p3

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v6

    .line 15
    invoke-static {v3, v6}, Lb1/l;->a(II)J

    move-result-wide v6

    :goto_5
    move-wide v12, v6

    .line 16
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/h0;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v14}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v6

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v6

    :goto_6
    add-int/2addr v3, v6

    .line 17
    new-instance v6, Landroidx/compose/foundation/lazy/z;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/h0;->b:[Landroidx/compose/ui/layout/q0;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->b()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/lazy/z;-><init>(JLandroidx/compose/ui/layout/q0;Ljava/lang/Object;Lkotlin/jvm/internal/h;)V

    .line 18
    invoke-interface {v10, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/h0;->g:Z

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 20
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_b
    new-instance v15, Landroidx/compose/foundation/lazy/a0;

    .line 22
    iget v3, v0, Landroidx/compose/foundation/lazy/h0;->a:I

    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/lazy/h0;->m:Ljava/lang/Object;

    .line 24
    iget v6, v0, Landroidx/compose/foundation/lazy/h0;->n:I

    .line 25
    iget v7, v0, Landroidx/compose/foundation/lazy/h0;->o:I

    if-nez v5, :cond_c

    .line 26
    iget v2, v0, Landroidx/compose/foundation/lazy/h0;->h:I

    goto :goto_7

    :cond_c
    iget v2, v0, Landroidx/compose/foundation/lazy/h0;->i:I

    :goto_7
    neg-int v8, v2

    if-nez v5, :cond_d

    .line 27
    iget v2, v0, Landroidx/compose/foundation/lazy/h0;->i:I

    goto :goto_8

    :cond_d
    iget v2, v0, Landroidx/compose/foundation/lazy/h0;->h:I

    :goto_8
    add-int v9, v1, v2

    .line 28
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/h0;->c:Z

    .line 29
    iget-object v12, v0, Landroidx/compose/foundation/lazy/h0;->j:Landroidx/compose/foundation/lazy/n;

    .line 30
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/h0;->l:J

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    .line 31
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/lazy/a0;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/n;JLkotlin/jvm/internal/h;)V

    return-object v15
.end method
