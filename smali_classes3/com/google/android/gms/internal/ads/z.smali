.class final Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field private final b:[Lcom/google/android/gms/internal/ads/j;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/a1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/i;

.field private f:Lcom/google/android/gms/internal/ads/zzach;

.field private g:[Lcom/google/android/gms/internal/ads/j;

.field private h:Lcom/google/android/gms/internal/ads/c1;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/s24;[J[Lcom/google/android/gms/internal/ads/j;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/c1;

    new-instance v0, Lcom/google/android/gms/internal/ads/r24;

    .line 2
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/r24;-><init>([Lcom/google/android/gms/internal/ads/c1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:Lcom/google/android/gms/internal/ads/c1;

    new-instance p4, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z;->c:Ljava/util/IdentityHashMap;

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    :goto_0
    array-length p4, p3

    if-ge p1, p4, :cond_1

    .line 4
    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    new-instance v2, Lcom/google/android/gms/internal/ads/x;

    .line 5
    aget-object v3, p3, p1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/j;J)V

    aput-object v2, p4, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c1;->a(J)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->e:Lcom/google/android/gms/internal/ads/i;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final c(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->c(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j;->c(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final d(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/j;->d(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c1;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->e:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j;->e(Lcom/google/android/gms/internal/ads/i;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JZ)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 2
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j;->f(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/j;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/j;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzach;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/zzacf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 6
    aget-object v5, v0, v3

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/j;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzach;->b:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 8
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzach;-><init>([Lcom/google/android/gms/internal/ads/zzacf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->f:Lcom/google/android/gms/internal/ads/zzach;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->e:Lcom/google/android/gms/internal/ads/i;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i;->g(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    .line 1
    aget-object p1, v0, p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->h(Lcom/google/android/gms/internal/ads/x;)Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i([Lcom/google/android/gms/internal/ads/u1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 3
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z;->c:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    .line 7
    aput v7, v3, v6

    .line 8
    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u1;->a()Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 9
    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/j;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzach;->b(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result v10

    if-eq v10, v7, :cond_2

    .line 10
    aput v9, v3, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z;->c:Ljava/util/IdentityHashMap;

    .line 12
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/a1;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/a1;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/u1;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    array-length v9, v9

    .line 13
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    array-length v9, v9

    if-ge v12, v9, :cond_f

    const/4 v9, 0x0

    .line 14
    :goto_6
    array-length v10, v1

    if-ge v9, v10, :cond_7

    .line 15
    aget v10, v4, v9

    if-ne v10, v12, :cond_5

    aget-object v10, v2, v9

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    aput-object v10, v14, v9

    .line 16
    aget v10, v3, v9

    if-ne v10, v12, :cond_6

    aget-object v10, v1, v9

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    :goto_8
    aput-object v10, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    .line 17
    aget-object v9, v9, v12

    move-object v10, v15

    move-object/from16 v11, p2

    move v8, v12

    move-object v12, v14

    move-object v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    .line 18
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/j;->i([Lcom/google/android/gms/internal/ads/u1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v9

    if-nez v8, :cond_8

    move-wide/from16 v16, v9

    goto :goto_9

    :cond_8
    cmp-long v11, v9, v16

    if-nez v11, :cond_e

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    :goto_a
    array-length v11, v1

    if-ge v9, v11, :cond_c

    .line 20
    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v8, :cond_9

    .line 21
    aget-object v10, v18, v9

    .line 22
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    aput-object v10, v6, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z;->c:Ljava/util/IdentityHashMap;

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_c

    .line 25
    :cond_9
    aget v11, v4, v9

    if-ne v11, v8, :cond_b

    .line 26
    aget-object v11, v18, v9

    if-nez v11, :cond_a

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    .line 27
    aget-object v9, v9, v8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v8, 0x1

    move-object v13, v5

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v13

    const/4 v1, 0x0

    .line 29
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/j;

    .line 30
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/j;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    new-instance v2, Lcom/google/android/gms/internal/ads/r24;

    .line 31
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/r24;-><init>([Lcom/google/android/gms/internal/ads/c1;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z;->h:Lcom/google/android/gms/internal/ads/c1;

    return-wide v16
.end method

.method public final l(JLcom/google/android/gms/internal/ads/qo3;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    .line 3
    aget-object v0, v0, v2

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->l(JLcom/google/android/gms/internal/ads/qo3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:[Lcom/google/android/gms/internal/ads/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j;->zzb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->f:Lcom/google/android/gms/internal/ads/zzach;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/j;->zzf()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z;->g:[Lcom/google/android/gms/internal/ads/j;

    .line 3
    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/j;->c(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    .line 8
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/j;->c(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->zzn()Z

    move-result v0

    return v0
.end method
