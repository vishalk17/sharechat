.class public final Landroidx/compose/foundation/lazy/grid/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Landroidx/compose/foundation/lazy/grid/e0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:Landroidx/compose/ui/unit/a;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method private constructor <init>(I[Landroidx/compose/foundation/lazy/grid/e0;Ljava/util/List;ZILandroidx/compose/ui/unit/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;ZI",
            "Landroidx/compose/ui/unit/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/g0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/g0;->b:[Landroidx/compose/foundation/lazy/grid/e0;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/g0;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/g0;->d:Z

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/g0;->e:I

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/g0;->f:Landroidx/compose/ui/unit/a;

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/g0;->g:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/g0;->h:I

    .line 10
    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object p5, p2, p3

    .line 11
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/g0;->i:I

    .line 13
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/g0;->g:I

    add-int/2addr p4, p1

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/g0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(I[Landroidx/compose/foundation/lazy/grid/e0;Ljava/util/List;ZILandroidx/compose/ui/unit/a;IILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/lazy/grid/g0;-><init>(I[Landroidx/compose/foundation/lazy/grid/e0;Ljava/util/List;ZILandroidx/compose/ui/unit/a;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/g0;->a:I

    return v0
.end method

.method public final b()[Landroidx/compose/foundation/lazy/grid/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g0;->b:[Landroidx/compose/foundation/lazy/grid/e0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/g0;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/g0;->j:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g0;->b:[Landroidx/compose/foundation/lazy/grid/e0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(III)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/w;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/g0;->b:[Landroidx/compose/foundation/lazy/grid/e0;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v16, v1, v4

    add-int/lit8 v17, v5, 0x1

    .line 4
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/g0;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/grid/c;->d(J)I

    move-result v5

    .line 5
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/g0;->f:Landroidx/compose/ui/unit/a;

    sget-object v8, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne v7, v8, :cond_0

    .line 6
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/g0;->e:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 7
    :goto_1
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/g0;->d:Z

    if-eqz v8, :cond_1

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/g0;->a:I

    move v12, v9

    goto :goto_2

    :cond_1
    move v12, v7

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/g0;->a:I

    :goto_3
    move v13, v7

    .line 9
    iget v14, v0, Landroidx/compose/foundation/lazy/grid/g0;->i:I

    move-object/from16 v7, v16

    move/from16 v8, p1

    move v9, v15

    move/from16 v10, p2

    move/from16 v11, p3

    .line 10
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/foundation/lazy/grid/e0;->f(IIIIIII)Landroidx/compose/foundation/lazy/grid/w;

    move-result-object v7

    .line 11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    move-result v8

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/g0;->h:I

    add-int/2addr v8, v9

    add-int/2addr v15, v8

    add-int/2addr v6, v5

    .line 12
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    return-object v2
.end method
