.class public final Lfk/sw2;
.super Lfk/xw2;
.source "SourceFile"


# static fields
.field public static final e:Lfk/k12;

.field public static final f:Lfk/k12;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lfk/vv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfk/dw2;->b:Lfk/dw2;

    .line 2
    instance-of v1, v0, Lfk/k12;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfk/k12;

    goto :goto_0

    :cond_0
    new-instance v1, Lfk/tz1;

    .line 4
    invoke-direct {v1, v0}, Lfk/tz1;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 5
    :goto_0
    sput-object v0, Lfk/sw2;->e:Lfk/k12;

    sget-object v0, Lfk/ew2;->b:Lfk/ew2;

    .line 6
    instance-of v1, v0, Lfk/k12;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lfk/k12;

    goto :goto_1

    :cond_1
    new-instance v1, Lfk/tz1;

    .line 8
    invoke-direct {v1, v0}, Lfk/tz1;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 9
    :goto_1
    sput-object v0, Lfk/sw2;->f:Lfk/k12;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lfk/iw2;->r:Lfk/iw2;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lfk/vv2;

    invoke-direct {v0}, Lfk/vv2;-><init>()V

    sget-object v1, Lfk/iw2;->r:Lfk/iw2;

    .line 3
    new-instance v1, Lfk/jw2;

    invoke-direct {v1, p1}, Lfk/jw2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfk/iw2;

    .line 4
    invoke-direct {p1, v1}, Lfk/iw2;-><init>(Lfk/jw2;)V

    .line 5
    invoke-direct {p0}, Lfk/xw2;-><init>()V

    iput-object v0, p0, Lfk/sw2;->d:Lfk/vv2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/sw2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e(Lfk/b1;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/b1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lfk/sw2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lfk/b1;->c:Ljava/lang/String;

    invoke-static {p0}, Lfk/sw2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lfk/lb1;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h(Lfk/rv2;Lfk/xi0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lfk/rv2;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lfk/xi0;->i:Lfk/q12;

    invoke-virtual {v2, v1}, Lfk/q12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/mg0;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method public static final i(ILfk/ww2;[[[ILfk/nw2;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    iget-object v5, v0, Lfk/ww2;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    iget-object v5, v0, Lfk/ww2;->b:[Lfk/rv2;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lfk/rv2;->a:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lfk/nw2;->c(ILfk/ye0;[I)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    .line 8
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfk/ow2;

    .line 9
    invoke-virtual {v13}, Lfk/ow2;->d()I

    move-result v14

    .line 10
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v9, :cond_1

    .line 11
    invoke-static {v13}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v13

    const/4 v2, 0x1

    goto :goto_5

    .line 12
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    .line 15
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lfk/ow2;

    .line 16
    invoke-virtual {v2}, Lfk/ow2;->d()I

    move-result v9

    if-ne v9, v4, :cond_2

    .line 17
    invoke-virtual {v13, v2}, Lfk/ow2;->e(Lfk/ow2;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 19
    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    move-object v13, v14

    .line 20
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 24
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ow2;

    iget v3, v3, Lfk/ow2;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ow2;

    new-instance v2, Lfk/tw2;

    .line 27
    iget-object v3, v0, Lfk/ow2;->c:Lfk/ye0;

    .line 28
    invoke-direct {v2, v3, v1}, Lfk/tw2;-><init>(Lfk/ye0;[I)V

    .line 29
    iget v0, v0, Lfk/ow2;->b:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lfk/ww2;[[[I[I)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lfk/sw2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/iw2;

    const/4 v4, 0x2

    new-array v5, v4, [Lfk/tw2;

    new-instance v6, Lfk/lo0;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-direct {v6, v3, v8, v7}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lfk/bw2;->b:Lfk/bw2;

    .line 2
    invoke-static {v4, v1, v2, v6, v7}, Lfk/sw2;->i(ILfk/ww2;[[[ILfk/nw2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lfk/tw2;

    aput-object v6, v5, v7

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v4, :cond_2

    .line 4
    iget-object v9, v1, Lfk/ww2;->a:[I

    aget v9, v9, v7

    if-ne v9, v4, :cond_1

    .line 5
    iget-object v9, v1, Lfk/ww2;->b:[Lfk/rv2;

    aget-object v9, v9, v7

    .line 6
    iget v9, v9, Lfk/rv2;->a:I

    if-lez v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v9, Lfk/zv2;

    invoke-direct {v9, v3, v7}, Lfk/zv2;-><init>(Lfk/iw2;Z)V

    sget-object v7, Lfk/aw2;->b:Lfk/aw2;

    .line 7
    invoke-static {v8, v1, v2, v9, v7}, Lfk/sw2;->i(ILfk/ww2;[[[ILfk/nw2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lfk/tw2;

    aput-object v10, v5, v9

    :cond_3
    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 9
    :cond_4
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lfk/tw2;

    iget-object v10, v7, Lfk/tw2;->a:Lfk/ye0;

    iget-object v7, v7, Lfk/tw2;->b:[I

    aget v7, v7, v6

    .line 10
    iget-object v10, v10, Lfk/ye0;->c:[Lfk/b1;

    aget-object v7, v10, v7

    .line 11
    iget-object v7, v7, Lfk/b1;->c:Ljava/lang/String;

    .line 12
    :goto_2
    new-instance v10, Lfk/n7;

    const/16 v11, 0xd

    invoke-direct {v10, v3, v7, v11}, Lfk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lfk/cw2;->b:Lfk/cw2;

    const/4 v11, 0x3

    .line 13
    invoke-static {v11, v1, v2, v10, v7}, Lfk/sw2;->i(ILfk/ww2;[[[ILfk/nw2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 14
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lfk/tw2;

    aput-object v7, v5, v10

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_c

    .line 15
    iget-object v10, v1, Lfk/ww2;->a:[I

    aget v10, v10, v7

    if-eq v10, v4, :cond_b

    if-eq v10, v8, :cond_b

    if-eq v10, v11, :cond_b

    .line 16
    iget-object v10, v1, Lfk/ww2;->b:[Lfk/rv2;

    aget-object v10, v10, v7

    .line 17
    aget-object v12, v2, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 18
    :goto_4
    iget v11, v10, Lfk/rv2;->a:I

    if-ge v13, v11, :cond_9

    .line 19
    invoke-virtual {v10, v13}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v11

    .line 20
    aget-object v17, v12, v13

    const/16 v18, 0x0

    :goto_5
    if-gtz v18, :cond_8

    .line 21
    aget v9, v17, v18

    iget-boolean v4, v3, Lfk/iw2;->n:Z

    invoke-static {v9, v4}, Lfk/sw2;->g(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, v11, Lfk/ye0;->c:[Lfk/b1;

    aget-object v4, v4, v18

    .line 23
    new-instance v9, Lfk/gw2;

    .line 24
    aget v6, v17, v18

    invoke-direct {v9, v4, v6}, Lfk/gw2;-><init>(Lfk/b1;I)V

    if-eqz v15, :cond_6

    .line 25
    invoke-virtual {v9, v15}, Lfk/gw2;->a(Lfk/gw2;)I

    move-result v4

    if-lez v4, :cond_7

    :cond_6
    move-object v15, v9

    move-object v14, v11

    move/from16 v16, v18

    :cond_7
    add-int/lit8 v18, v18, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    .line 26
    :cond_a
    new-instance v4, Lfk/tw2;

    new-array v6, v8, [I

    const/4 v9, 0x0

    aput v16, v6, v9

    .line 27
    invoke-direct {v4, v14, v6}, Lfk/tw2;-><init>(Lfk/ye0;[I)V

    .line 28
    :goto_6
    aput-object v4, v5, v7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x3

    goto :goto_3

    .line 29
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v4, v6, :cond_d

    .line 31
    iget-object v7, v1, Lfk/ww2;->b:[Lfk/rv2;

    aget-object v7, v7, v4

    .line 32
    invoke-static {v7, v3}, Lfk/sw2;->h(Lfk/rv2;Lfk/xi0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 33
    :cond_d
    iget-object v4, v1, Lfk/ww2;->e:Lfk/rv2;

    .line 34
    invoke-static {v4, v3}, Lfk/sw2;->h(Lfk/rv2;Lfk/xi0;)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_f

    .line 35
    iget-object v6, v1, Lfk/ww2;->a:[I

    aget v6, v6, v4

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/mg0;

    if-nez v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 37
    throw v4

    :cond_f
    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x2

    if-ge v2, v4, :cond_14

    .line 38
    iget-object v4, v1, Lfk/ww2;->b:[Lfk/rv2;

    aget-object v4, v4, v2

    .line 39
    iget-object v6, v3, Lfk/iw2;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_10

    .line 40
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_11

    const/4 v4, 0x0

    goto :goto_c

    .line 41
    :cond_11
    iget-object v6, v3, Lfk/iw2;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_12

    .line 42
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/lw2;

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_13

    const/4 v4, 0x0

    .line 43
    aput-object v4, v5, v2

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 44
    throw v4

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_17

    .line 45
    iget-object v4, v1, Lfk/ww2;->a:[I

    aget v4, v4, v2

    .line 46
    iget-object v6, v3, Lfk/iw2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_15

    .line 47
    iget-object v6, v3, Lfk/xi0;->j:Lfk/m02;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfk/c02;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/4 v4, 0x0

    .line 48
    aput-object v4, v5, v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_17
    iget-object v2, v0, Lfk/sw2;->d:Lfk/vv2;

    .line 49
    iget-object v4, v0, Lfk/ax2;->b:Lfk/gx2;

    invoke-static {v4}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_e
    const-wide/16 v9, 0x0

    const/4 v7, 0x2

    if-ge v6, v7, :cond_19

    .line 51
    aget-object v7, v5, v6

    if-eqz v7, :cond_18

    iget-object v7, v7, Lfk/tw2;->b:[I

    array-length v7, v7

    if-le v7, v8, :cond_18

    .line 52
    invoke-static {}, Lfk/h02;->v()Lfk/e02;

    move-result-object v7

    new-instance v11, Lfk/uv2;

    invoke-direct {v11, v9, v10, v9, v10}, Lfk/uv2;-><init>(JJ)V

    .line 53
    invoke-virtual {v7, v11}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x2

    const/4 v7, 0x0

    new-array v11, v6, [[J

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v6, :cond_1c

    .line 56
    aget-object v6, v5, v12

    if-nez v6, :cond_1a

    const/4 v13, 0x0

    new-array v6, v13, [J

    .line 57
    aput-object v6, v11, v12

    goto :goto_12

    :cond_1a
    iget-object v13, v6, Lfk/tw2;->b:[I

    .line 58
    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v11, v12

    const/4 v13, 0x0

    :goto_11
    iget-object v14, v6, Lfk/tw2;->b:[I

    .line 59
    array-length v15, v14

    if-ge v13, v15, :cond_1b

    .line 60
    aget-object v15, v11, v12

    iget-object v7, v6, Lfk/tw2;->a:Lfk/ye0;

    aget v14, v14, v13

    .line 61
    iget-object v7, v7, Lfk/ye0;->c:[Lfk/b1;

    aget-object v7, v7, v14

    .line 62
    iget v7, v7, Lfk/b1;->g:I

    int-to-long v9, v7

    aput-wide v9, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_11

    .line 63
    :cond_1b
    aget-object v6, v11, v12

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_10

    :cond_1c
    new-array v7, v6, [I

    new-array v9, v6, [J

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v6, :cond_1e

    .line 64
    aget-object v6, v11, v10

    array-length v12, v6

    if-nez v12, :cond_1d

    const-wide/16 v13, 0x0

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    aget-wide v13, v6, v12

    :goto_14
    aput-wide v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_13

    .line 65
    :cond_1e
    invoke-static {v4, v9}, Lfk/wv2;->a(Ljava/util/List;[J)V

    .line 66
    sget-object v6, Lfk/j12;->b:Lfk/j12;

    .line 67
    new-instance v10, Lfk/c12;

    invoke-direct {v10, v6}, Lfk/c12;-><init>(Ljava/util/Comparator;)V

    .line 68
    new-instance v6, Lfk/f12;

    invoke-direct {v6, v10}, Lfk/f12;-><init>(Lfk/g12;)V

    .line 69
    invoke-virtual {v10}, Lfk/c12;->a()Ljava/util/Map;

    move-result-object v6

    new-instance v10, Lfk/d12;

    invoke-direct {v10}, Lfk/d12;-><init>()V

    new-instance v12, Lfk/h12;

    .line 70
    invoke-direct {v12, v6, v10}, Lfk/h12;-><init>(Ljava/util/Map;Lfk/ly1;)V

    const/4 v6, 0x0

    :goto_15
    const/4 v10, 0x2

    if-ge v6, v10, :cond_27

    .line 71
    aget-object v10, v11, v6

    array-length v10, v10

    if-gt v10, v8, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    new-array v13, v10, [D

    const/4 v14, 0x0

    .line 72
    :goto_16
    aget-object v15, v11, v6

    array-length v8, v15

    const-wide/16 v16, 0x0

    if-ge v14, v8, :cond_21

    .line 73
    aget-wide v0, v15, v14

    const-wide/16 v19, -0x1

    cmp-long v8, v0, v19

    if-nez v8, :cond_20

    goto :goto_17

    :cond_20
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_17
    aput-wide v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    add-int/lit8 v10, v10, -0x1

    .line 74
    aget-wide v0, v13, v10

    const/4 v8, 0x0

    aget-wide v14, v13, v8

    sub-double/2addr v0, v14

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v10, :cond_26

    add-int/lit8 v14, v8, 0x1

    .line 75
    aget-wide v19, v13, v8

    aget-wide v21, v13, v14

    add-double v19, v19, v21

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v21

    cmpl-double v8, v0, v16

    if-nez v8, :cond_22

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    .line 76
    aget-wide v21, v13, v8

    sub-double v19, v19, v21

    div-double v19, v19, v0

    :goto_19
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-wide/from16 v19, v0

    .line 77
    iget-object v0, v12, Lfk/hz1;->e:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_24

    .line 78
    invoke-virtual {v12}, Lfk/h12;->d()Ljava/util/Collection;

    move-result-object v0

    .line 79
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v12, Lfk/hz1;->f:I

    const/4 v15, 0x1

    add-int/2addr v1, v15

    iput v1, v12, Lfk/hz1;->f:I

    iget-object v1, v12, Lfk/hz1;->e:Ljava/util/Map;

    .line 80
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 81
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 83
    :cond_24
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v12, Lfk/hz1;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v12, Lfk/hz1;->f:I

    :cond_25
    :goto_1a
    move v8, v14

    move-wide/from16 v0, v19

    goto :goto_18

    :cond_26
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x1

    goto/16 :goto_15

    .line 84
    :cond_27
    iget-object v0, v12, Lfk/kz1;->c:Ljava/util/Collection;

    if-nez v0, :cond_28

    invoke-virtual {v12}, Lfk/hz1;->k()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v12, Lfk/kz1;->c:Ljava/util/Collection;

    .line 85
    :cond_28
    invoke-static {v0}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :goto_1c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v1, v6, :cond_29

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 88
    aget v8, v7, v6

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aput v8, v7, v6

    .line 89
    aget-object v10, v11, v6

    aget-wide v12, v10, v8

    aput-wide v12, v9, v6

    .line 90
    invoke-static {v4, v9}, Lfk/wv2;->a(Ljava/util/List;[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    :goto_1d
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2b

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 92
    aget-wide v6, v9, v0

    add-long/2addr v6, v6

    aput-wide v6, v9, v0

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 93
    :cond_2b
    invoke-static {v4, v9}, Lfk/wv2;->a(Ljava/util/List;[J)V

    invoke-static {}, Lfk/h02;->v()Lfk/e02;

    move-result-object v0

    const/4 v9, 0x0

    .line 94
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_2d

    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/e02;

    if-nez v1, :cond_2c

    .line 96
    sget-object v1, Lfk/l12;->f:Lfk/l12;

    goto :goto_1f

    .line 97
    :cond_2c
    invoke-virtual {v1}, Lfk/e02;->e()Lfk/h02;

    move-result-object v1

    .line 98
    :goto_1f
    invoke-virtual {v0, v1}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 99
    :cond_2d
    invoke-virtual {v0}, Lfk/e02;->e()Lfk/h02;

    move-result-object v0

    const/4 v1, 0x2

    new-array v4, v1, [Lfk/uw2;

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v1, :cond_31

    .line 100
    aget-object v1, v5, v9

    if-eqz v1, :cond_30

    iget-object v6, v1, Lfk/tw2;->b:[I

    .line 101
    array-length v7, v6

    if-nez v7, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    new-instance v7, Lfk/vw2;

    iget-object v1, v1, Lfk/tw2;->a:Lfk/ye0;

    const/4 v10, 0x0

    .line 102
    aget v6, v6, v10

    .line 103
    invoke-direct {v7, v1, v6}, Lfk/vw2;-><init>(Lfk/ye0;I)V

    goto :goto_21

    :cond_2f
    const/4 v10, 0x0

    .line 104
    iget-object v1, v1, Lfk/tw2;->a:Lfk/ye0;

    .line 105
    move-object v7, v0

    check-cast v7, Lfk/l12;

    invoke-virtual {v7, v9}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/h02;

    .line 106
    new-instance v11, Lfk/wv2;

    iget-object v12, v2, Lfk/vv2;->a:Lfk/i61;

    invoke-direct {v11, v1, v6, v7, v12}, Lfk/wv2;-><init>(Lfk/ye0;[ILjava/util/List;Lfk/zn0;)V

    move-object v7, v11

    .line 107
    :goto_21
    aput-object v7, v4, v9

    goto :goto_23

    :cond_30
    :goto_22
    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_23
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    new-array v0, v1, [Lfk/qo2;

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v1, :cond_35

    move-object/from16 v2, p1

    .line 108
    iget-object v5, v2, Lfk/ww2;->a:[I

    aget v5, v5, v6

    .line 109
    iget-object v7, v3, Lfk/iw2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_34

    .line 110
    iget-object v7, v3, Lfk/xi0;->j:Lfk/m02;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfk/c02;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_25

    .line 111
    :cond_32
    iget-object v5, v2, Lfk/ww2;->a:[I

    aget v5, v5, v6

    const/4 v7, -0x2

    if-eq v5, v7, :cond_33

    .line 112
    aget-object v5, v4, v6

    if-eqz v5, :cond_34

    :cond_33
    sget-object v5, Lfk/qo2;->a:Lfk/qo2;

    goto :goto_26

    :cond_34
    :goto_25
    const/4 v5, 0x0

    .line 113
    :goto_26
    aput-object v5, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 114
    :cond_35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
