.class public final Lcc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro0/p;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcc0/b$a;->b:Lcc0/b$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lcc0/b;->a:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lcc0/b;->a:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc0/a;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hash"

    .line 4
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [J

    const-string v6, ""

    .line 5
    invoke-static {v0, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v5, v4, Lcc0/a;->b:Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x5b

    .line 7
    invoke-static {v7}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 8
    iget-object v9, v4, Lcc0/a;->e:Ljava/lang/String;

    const/16 v10, 0x5d

    .line 9
    invoke-static {v8, v9, v10}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v9, Ltr0/g;

    invoke-direct {v9, v8}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v9, v0, v8}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v11, Ltr0/g;

    invoke-direct {v11, v8}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 14
    :cond_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 15
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    .line 17
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v9, v11}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    .line 18
    :cond_6
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    :goto_3
    new-array v11, v2, [Ljava/lang/String;

    .line 19
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v9, v11}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v9, [Ljava/lang/String;

    .line 21
    array-length v12, v9

    const/4 v13, 0x3

    if-eq v12, v13, :cond_8

    array-length v12, v9

    const/4 v13, 0x2

    if-ne v12, v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x1

    .line 22
    :goto_5
    aget-object v9, v9, v12

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const-string v13, "this as java.lang.String).toCharArray()"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v12, v12, v2

    .line 24
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v14, Ltr0/g;

    .line 26
    invoke-static {v7}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 27
    iget-object v15, v4, Lcc0/a;->c:Ljava/lang/String;

    .line 28
    invoke-static {v7, v15, v10}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-direct {v14, v7}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v8}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v9, Ltr0/g;

    invoke-direct {v9, v8}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 33
    :cond_9
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 34
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_9

    .line 36
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 37
    :cond_b
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_7
    new-array v7, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    .line 39
    array-length v7, v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_d

    aget-object v9, v1, v8

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lcc0/a;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v10}, Lcc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-static {v10, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v11, :cond_c

    .line 44
    aget-char v3, v10, v1

    move/from16 v17, v7

    const/4 v7, 0x6

    invoke-static {v5, v3, v2, v2, v7}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    int-to-long v2, v2

    long-to-double v2, v2

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v18, v10

    move/from16 v19, v11

    int-to-double v10, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    move/from16 v21, v12

    move-object/from16 v20, v13

    int-to-double v12, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v2

    double-to-long v2, v10

    add-long/2addr v14, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v7, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v13, v20

    move/from16 v12, v21

    goto :goto_9

    :cond_c
    move/from16 v17, v7

    move/from16 v21, v12

    move-object/from16 v20, v13

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, v16

    goto/16 :goto_8

    .line 47
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [J

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_e

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "ret[k]"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_e
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-virtual {v4, v1}, Lcc0/a;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    new-array v1, v0, [J

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x0

    move-object v1, v5

    .line 50
    :goto_c
    array-length v2, v1

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_11

    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcc0/b;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/a;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-wide p1, v2, v3

    const-wide/high16 v4, 0x20000000000000L

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "number can not be greater than 9007199254740992L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc0/a;->a([J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
