.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ls00/a;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/runtime/snapshots/k$a;

.field private static final g:Landroidx/compose/runtime/snapshots/k;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/snapshots/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/k;->f:Landroidx/compose/runtime/snapshots/k$a;

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/k;->g:Landroidx/compose/runtime/snapshots/k;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 4
    iput p5, p0, Landroidx/compose/runtime/snapshots/k;->d:I

    .line 5
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/k;->e:[I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/k;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/k;->e:[I

    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/runtime/snapshots/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->g:Landroidx/compose/runtime/snapshots/k;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/k;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/k;->d:I

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    return-wide v0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/snapshots/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p0, Landroidx/compose/runtime/snapshots/k;->d:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/l;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget p1, p0, Landroidx/compose/runtime/snapshots/k;->d:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/l;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final C(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->g:Landroidx/compose/runtime/snapshots/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/k;->d:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/k;->d:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/k;->e:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/k;->e:[I

    if-ne v0, v7, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 4
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/k;->b:J

    or-long v2, v1, v3

    .line 5
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/k;->c:J

    or-long/2addr v4, v8

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:[I

    if-nez v0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final D(I)Landroidx/compose/runtime/snapshots/k;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v6, v0, Landroidx/compose/runtime/snapshots/k;->d:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x1

    const-wide/16 v7, 0x0

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v3, v2

    .line 2
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_c

    .line 3
    new-instance v8, Landroidx/compose/runtime/snapshots/k;

    .line 4
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    or-long v4, v3, v1

    .line 5
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    move-object v1, v8

    move-wide v2, v9

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v8

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v5, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v3, v2

    .line 7
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_c

    .line 8
    new-instance v8, Landroidx/compose/runtime/snapshots/k;

    or-long v2, v3, v1

    .line 9
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 10
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v8

    :cond_1
    if-lt v2, v9, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/k;->z(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 13
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    .line 14
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 15
    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->d:I

    const/4 v6, 0x0

    add-int/lit8 v9, v1, 0x1

    .line 16
    div-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x40

    move-wide v14, v13

    move-wide v12, v11

    :goto_0
    if-ge v2, v9, :cond_7

    cmp-long v11, v14, v7

    if-eqz v11, :cond_5

    if-nez v6, :cond_2

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    if-eqz v11, :cond_2

    .line 19
    array-length v10, v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_2

    aget v8, v11, v7

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    shl-long v10, v3, v7

    and-long/2addr v10, v14

    const-wide/16 v17, 0x0

    cmp-long v8, v10, v17

    if-eqz v8, :cond_3

    add-int v8, v7, v2

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    :cond_5
    cmp-long v10, v12, v7

    if-nez v10, :cond_6

    move-wide v14, v7

    move/from16 v16, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v7

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    .line 22
    :goto_3
    new-instance v2, Landroidx/compose/runtime/snapshots/k;

    if-eqz v6, :cond_8

    .line 23
    invoke-static {v6}, Lkotlin/collections/t;->X0(Ljava/util/Collection;)[I

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    :cond_9
    move-object/from16 v17, v3

    move-object v11, v2

    .line 24
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    return-object v1

    .line 26
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    const/4 v3, 0x1

    if-nez v2, :cond_b

    .line 27
    new-instance v8, Landroidx/compose/runtime/snapshots/k;

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    new-array v7, v3, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object v1, v8

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v8

    .line 28
    :cond_b
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/l;->b([II)I

    move-result v4

    if-gez v4, :cond_c

    add-int/2addr v4, v3

    neg-int v4, v4

    .line 29
    array-length v5, v2

    add-int/2addr v5, v3

    .line 30
    new-array v12, v5, [I

    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v12, v6, v6, v4}, Lkotlin/collections/l;->i([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    .line 32
    invoke-static {v2, v12, v6, v4, v5}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 33
    aput v1, v12, v4

    .line 34
    new-instance v1, Landroidx/compose/runtime/snapshots/k;

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget v11, v0, Landroidx/compose/runtime/snapshots/k;->d:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v1

    :cond_c
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/k$b;-><init>(Landroidx/compose/runtime/snapshots/k;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/k;->b(Lr00/p;)Lkotlin/sequences/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->g:Landroidx/compose/runtime/snapshots/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/k;->d:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/k;->d:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/k;->e:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/k;->e:[I

    if-ne v0, v7, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 4
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/k;->b:J

    not-long v3, v3

    and-long v2, v1, v3

    .line 5
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/k;->c:J

    not-long v8, v8

    and-long/2addr v4, v8

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Landroidx/compose/runtime/snapshots/k;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v6, v0, Landroidx/compose/runtime/snapshots/k;->d:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    .line 2
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    .line 3
    new-instance v9, Landroidx/compose/runtime/snapshots/k;

    .line 4
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    not-long v1, v1

    and-long/2addr v7, v1

    .line 5
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    .line 7
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    .line 8
    new-instance v9, Landroidx/compose/runtime/snapshots/k;

    not-long v1, v1

    and-long v2, v7, v1

    .line 9
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    .line 10
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/k;->e:[I

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/l;->b([II)I

    move-result v1

    if-ltz v1, :cond_5

    .line 14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    .line 15
    new-instance v1, Landroidx/compose/runtime/snapshots/k;

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget v9, v0, Landroidx/compose/runtime/snapshots/k;->d:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v1

    .line 16
    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v4, v5, v5, v1}, Lkotlin/collections/l;->i([I[IIII)[I

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 19
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/k;

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/k;->b:J

    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/k;->c:J

    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->d:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/k;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final z(I)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->d:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    .line 2
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/k;->c:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    .line 3
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/k;->b:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    .line 4
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:[I

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/l;->b([II)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method
