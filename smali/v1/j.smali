.class public final Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lfp0/a;"
    }
.end annotation


# static fields
.field public static final f:Lv1/j$a;

.field public static final g:Lv1/j;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lv1/j;->f:Lv1/j$a;

    new-instance v0, Lv1/j;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv1/j;-><init>(JJI[I)V

    sput-object v0, Lv1/j;->g:Lv1/j;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv1/j;->b:J

    .line 3
    iput-wide p3, p0, Lv1/j;->c:J

    .line 4
    iput p5, p0, Lv1/j;->d:I

    .line 5
    iput-object p6, p0, Lv1/j;->e:[I

    return-void
.end method


# virtual methods
.method public final a(Lv1/j;)Lv1/j;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv1/j;->g:Lv1/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget v0, p1, Lv1/j;->d:I

    iget v6, p0, Lv1/j;->d:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lv1/j;->e:[I

    iget-object v7, p0, Lv1/j;->e:[I

    if-ne v0, v7, :cond_2

    .line 3
    new-instance v0, Lv1/j;

    .line 4
    iget-wide v1, p0, Lv1/j;->b:J

    iget-wide v3, p1, Lv1/j;->b:J

    not-long v3, v3

    and-long v2, v1, v3

    .line 5
    iget-wide v4, p0, Lv1/j;->c:J

    iget-wide v8, p1, Lv1/j;->c:J

    not-long v8, v8

    and-long/2addr v4, v8

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(JJI[I)V

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
    invoke-virtual {v0, v1}, Lv1/j;->d(I)Lv1/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(I)Lv1/j;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v6, v0, Lv1/j;->d:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    .line 2
    iget-wide v7, v0, Lv1/j;->c:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    .line 3
    new-instance v9, Lv1/j;

    .line 4
    iget-wide v3, v0, Lv1/j;->b:J

    not-long v1, v1

    and-long/2addr v7, v1

    .line 5
    iget-object v10, v0, Lv1/j;->e:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    .line 7
    iget-wide v7, v0, Lv1/j;->b:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    .line 8
    new-instance v9, Lv1/j;

    not-long v1, v1

    and-long v2, v7, v1

    .line 9
    iget-wide v4, v0, Lv1/j;->c:J

    .line 10
    iget-object v7, v0, Lv1/j;->e:[I

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    .line 12
    iget-object v2, v0, Lv1/j;->e:[I

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v2, v1}, Lqk/f0;->o([II)I

    move-result v1

    if-ltz v1, :cond_5

    .line 14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    .line 15
    new-instance v1, Lv1/j;

    iget-wide v5, v0, Lv1/j;->b:J

    iget-wide v7, v0, Lv1/j;->c:J

    iget v9, v0, Lv1/j;->d:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lv1/j;-><init>(JJI[I)V

    return-object v1

    .line 16
    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v4, v5, v5, v1}, Lso0/o;->e([I[IIII)[I

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v2, v4, v1, v5, v3}, Lso0/o;->e([I[IIII)[I

    .line 19
    :cond_4
    new-instance v1, Lv1/j;

    iget-wide v12, v0, Lv1/j;->b:J

    iget-wide v14, v0, Lv1/j;->c:J

    iget v2, v0, Lv1/j;->d:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lv1/j;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final h(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lv1/j;->d:I

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
    iget-wide v8, p0, Lv1/j;->c:J

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
    iget-wide v8, p0, Lv1/j;->b:J

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
    iget-object v0, p0, Lv1/j;->e:[I

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0, p1}, Lqk/f0;->o([II)I

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

.method public final i(Lv1/j;)Lv1/j;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv1/j;->g:Lv1/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget v0, p1, Lv1/j;->d:I

    iget v6, p0, Lv1/j;->d:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lv1/j;->e:[I

    iget-object v7, p0, Lv1/j;->e:[I

    if-ne v0, v7, :cond_2

    .line 3
    new-instance v0, Lv1/j;

    .line 4
    iget-wide v1, p0, Lv1/j;->b:J

    iget-wide v3, p1, Lv1/j;->b:J

    or-long v2, v1, v3

    .line 5
    iget-wide v4, p0, Lv1/j;->c:J

    iget-wide v8, p1, Lv1/j;->c:J

    or-long/2addr v4, v8

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(JJI[I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lv1/j;->e:[I

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
    invoke-virtual {p1, v1}, Lv1/j;->q(I)Lv1/j;

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
    invoke-virtual {v0, v1}, Lv1/j;->q(I)Lv1/j;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
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
    new-instance v0, Lv1/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/j$b;-><init>(Lv1/j;Lvo0/d;)V

    .line 2
    new-instance v1, Lsr0/i;

    invoke-direct {v1}, Lsr0/i;-><init>()V

    .line 3
    invoke-static {v0, v1, v1}, Lwo0/b;->b(Ldp0/p;Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lsr0/i;->d:Lvo0/d;

    return-object v1
.end method

.method public final q(I)Lv1/j;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v6, v0, Lv1/j;->d:I

    sub-int v2, v1, v6

    const/16 v3, 0x40

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x1

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    shl-long v1, v7, v2

    .line 2
    iget-wide v7, v0, Lv1/j;->c:J

    and-long v9, v7, v1

    cmp-long v3, v9, v4

    if-nez v3, :cond_b

    .line 3
    new-instance v9, Lv1/j;

    .line 4
    iget-wide v3, v0, Lv1/j;->b:J

    or-long/2addr v7, v1

    .line 5
    iget-object v10, v0, Lv1/j;->e:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(JJI[I)V

    return-object v9

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v3, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v3

    shl-long v1, v7, v2

    .line 7
    iget-wide v7, v0, Lv1/j;->b:J

    and-long v9, v7, v1

    cmp-long v3, v9, v4

    if-nez v3, :cond_b

    .line 8
    new-instance v9, Lv1/j;

    or-long v2, v7, v1

    .line 9
    iget-wide v4, v0, Lv1/j;->c:J

    .line 10
    iget-object v7, v0, Lv1/j;->e:[I

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-lt v2, v9, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p1}, Lv1/j;->h(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 13
    iget-wide v11, v0, Lv1/j;->b:J

    .line 14
    iget-wide v13, v0, Lv1/j;->c:J

    .line 15
    iget v2, v0, Lv1/j;->d:I

    const/4 v6, 0x0

    add-int/lit8 v9, v1, 0x1

    .line 16
    div-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x40

    move-wide v14, v13

    move-wide v12, v11

    :goto_0
    if-ge v2, v9, :cond_7

    cmp-long v11, v14, v4

    if-eqz v11, :cond_5

    if-nez v6, :cond_2

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v11, v0, Lv1/j;->e:[I

    if-eqz v11, :cond_2

    .line 19
    array-length v10, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_2

    aget v5, v11, v4

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    shl-long v10, v7, v4

    and-long/2addr v10, v14

    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    if-eqz v5, :cond_3

    add-int v5, v4, v2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    cmp-long v10, v12, v4

    if-nez v10, :cond_6

    move-wide v14, v4

    move/from16 v16, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v4

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    .line 22
    :goto_3
    new-instance v2, Lv1/j;

    if-eqz v6, :cond_8

    .line 23
    invoke-static {v6}, Lso0/d0;->v0(Ljava/util/Collection;)[I

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lv1/j;->e:[I

    :goto_4
    move-object/from16 v17, v3

    move-object v11, v2

    .line 24
    invoke-direct/range {v11 .. v17}, Lv1/j;-><init>(JJI[I)V

    .line 25
    invoke-virtual {v2, v1}, Lv1/j;->q(I)Lv1/j;

    move-result-object v1

    return-object v1

    .line 26
    :cond_9
    iget-object v2, v0, Lv1/j;->e:[I

    const/4 v3, 0x1

    if-nez v2, :cond_a

    .line 27
    new-instance v8, Lv1/j;

    iget-wide v4, v0, Lv1/j;->b:J

    iget-wide v9, v0, Lv1/j;->c:J

    new-array v7, v3, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object v1, v8

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lv1/j;-><init>(JJI[I)V

    return-object v8

    .line 28
    :cond_a
    invoke-static {v2, v1}, Lqk/f0;->o([II)I

    move-result v4

    if-gez v4, :cond_b

    add-int/2addr v4, v3

    neg-int v4, v4

    .line 29
    array-length v5, v2

    add-int/2addr v5, v3

    .line 30
    new-array v12, v5, [I

    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v12, v6, v6, v4}, Lso0/o;->e([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    .line 32
    invoke-static {v2, v12, v6, v4, v5}, Lso0/o;->e([I[IIII)[I

    .line 33
    aput v1, v12, v4

    .line 34
    new-instance v1, Lv1/j;

    iget-wide v7, v0, Lv1/j;->b:J

    iget-wide v9, v0, Lv1/j;->c:J

    iget v11, v0, Lv1/j;->d:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lv1/j;-><init>(JJI[I)V

    return-object v1

    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, ", "

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    add-int/2addr v7, v9

    if-le v7, v9, :cond_1

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v8, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    instance-of v9, v8, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 12
    :cond_3
    instance-of v9, v8, Ljava/lang/Character;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
