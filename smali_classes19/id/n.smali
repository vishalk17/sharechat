.class public final Lid/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/n$a;
    }
.end annotation


# instance fields
.field public final a:Lid/r0;

.field public final b:Lid/g0;

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lid/r0;Lid/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    .line 3
    iput-object p1, p0, Lid/n;->a:Lid/r0;

    .line 4
    iput-object p2, p0, Lid/n;->b:Lid/g0;

    return-void
.end method

.method public static g(Lid/b0;)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "collapsable"

    .line 1
    invoke-virtual {v0, v2}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v2, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 4
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5
    iget-object v3, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lid/x0;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "pointerEvents"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "auto"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "box-none"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 10
    :cond_6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "overflow"

    const-string v8, "borderLeftWidth"

    const-string v9, "borderLeftColor"

    const-string v10, "opacity"

    const-string v11, "borderBottomWidth"

    const-string v12, "borderBottomColor"

    const-string v13, "borderTopWidth"

    const-string v14, "borderTopColor"

    const-string v15, "borderRightWidth"

    const-string v1, "borderRightColor"

    const-string v4, "borderWidth"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "borderRadius"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v5, 0xb

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v5, 0xa

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v5, 0x9

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x8

    goto :goto_5

    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x7

    goto :goto_5

    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x6

    goto :goto_5

    :sswitch_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v5, 0x5

    goto :goto_5

    :sswitch_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x4

    goto :goto_5

    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v5, 0x3

    goto :goto_5

    :sswitch_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    const/4 v5, 0x1

    goto :goto_5

    :sswitch_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    const/4 v5, -0x1

    :goto_5
    const-wide/16 v16, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "backgroundColor"

    .line 11
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_2

    .line 12
    :cond_13
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "visible"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 18
    :pswitch_4
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 19
    :pswitch_5
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v16

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 26
    :pswitch_b
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :goto_6
    if-nez v3, :cond_14

    const/4 v1, 0x0

    return v1

    :cond_14
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x1

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_b
        -0x757f89aa -> :sswitch_a
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_8
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_6
        -0x4b8807f5 -> :sswitch_5
        -0xe70d730 -> :sswitch_4
        -0xd59d8cd -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lid/z;Lid/z;I)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lid/z;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->PARENT:Lid/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcc/a;->a(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lid/z;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lid/z;->a(I)Lid/z;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lid/z;->W()Lid/z;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcc/a;->a(Z)V

    .line 5
    invoke-interface {p1}, Lid/z;->G()I

    move-result v4

    .line 6
    invoke-interface {v1}, Lid/z;->T()Lid/k;

    move-result-object v5

    sget-object v6, Lid/k;->NONE:Lid/k;

    if-ne v5, v6, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1, p3}, Lid/n;->a(Lid/z;Lid/z;I)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lid/n;->b(Lid/z;Lid/z;I)V

    .line 9
    :goto_3
    invoke-interface {p1}, Lid/z;->G()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lid/z;Lid/z;I)V
    .locals 9

    .line 1
    invoke-interface {p1, p2, p3}, Lid/z;->Q(Lid/z;I)V

    .line 2
    iget-object v1, p0, Lid/n;->a:Lid/r0;

    .line 3
    invoke-interface {p1}, Lid/z;->q()I

    move-result v2

    const/4 v6, 0x1

    new-array v4, v6, [Lid/s0;

    new-instance v0, Lid/s0;

    .line 4
    invoke-interface {p2}, Lid/z;->q()I

    move-result v3

    invoke-direct {v0, v3, p3}, Lid/s0;-><init>(II)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    .line 5
    iget-object v7, v1, Lid/r0;->h:Ljava/util/ArrayList;

    new-instance v8, Lid/r0$l;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lid/r0$l;-><init>(Lid/r0;I[I[Lid/s0;[I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Lid/z;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->PARENT:Lid/k;

    if-eq v0, v1, :cond_0

    add-int/2addr p3, v6

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lid/n;->a(Lid/z;Lid/z;I)V

    :cond_0
    return-void
.end method

.method public final c(Lid/z;Lid/z;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Lid/z;->a(I)Lid/z;

    move-result-object p3

    invoke-interface {p1, p3}, Lid/z;->f(Lid/z;)I

    move-result p3

    .line 2
    invoke-interface {p1}, Lid/z;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->PARENT:Lid/k;

    if-eq v0, v1, :cond_4

    .line 3
    :goto_0
    invoke-interface {p1}, Lid/z;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->PARENT:Lid/k;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Lid/z;->getParent()Lid/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Lid/z;->T()Lid/k;

    move-result-object v1

    sget-object v2, Lid/k;->LEAF:Lid/k;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p3, v1

    .line 6
    invoke-interface {v0, p1}, Lid/z;->f(Lid/z;)I

    move-result p1

    add-int/2addr p3, p1

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lid/n$a;

    invoke-direct {v0, p1, p3}, Lid/n$a;-><init>(Lid/z;I)V

    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p3, p1, Lid/n$a;->a:Lid/z;

    .line 9
    iget p1, p1, Lid/n$a;->b:I

    move-object v3, p3

    move p3, p1

    move-object p1, v3

    .line 10
    :cond_4
    invoke-interface {p2}, Lid/z;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->NONE:Lid/k;

    if-eq v0, v1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lid/n;->b(Lid/z;Lid/z;I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lid/n;->a(Lid/z;Lid/z;I)V

    :goto_3
    return-void
.end method

.method public final d(Lid/z;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lid/z;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    invoke-interface {p1}, Lid/z;->getParent()Lid/z;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lid/z;->K()I

    move-result v1

    .line 6
    invoke-interface {p1}, Lid/z;->I()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lid/z;->T()Lid/k;

    move-result-object v3

    sget-object v4, Lid/k;->PARENT:Lid/k;

    if-eq v3, v4, :cond_2

    .line 8
    invoke-interface {v0}, Lid/z;->P()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v0}, Lid/z;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 10
    invoke-interface {v0}, Lid/z;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 11
    :cond_1
    invoke-interface {v0}, Lid/z;->getParent()Lid/z;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lid/n;->e(Lid/z;II)V

    return-void
.end method

.method public final e(Lid/z;II)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lid/z;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->NONE:Lid/k;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lid/z;->W()Lid/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lid/z;->q()I

    move-result v3

    .line 3
    iget-object v1, p0, Lid/n;->a:Lid/r0;

    .line 4
    invoke-interface {p1}, Lid/z;->V()Lid/z;

    move-result-object v0

    invoke-interface {v0}, Lid/z;->q()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lid/z;->R()I

    move-result v6

    .line 6
    invoke-interface {p1}, Lid/z;->M()I

    move-result v7

    move v4, p2

    move v5, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, Lid/r0;->d(IIIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lid/z;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lid/z;->a(I)Lid/z;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lid/z;->q()I

    move-result v2

    .line 11
    iget-object v3, p0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    invoke-interface {v1}, Lid/z;->K()I

    move-result v2

    .line 14
    invoke-interface {v1}, Lid/z;->I()I

    move-result v3

    add-int/2addr v2, p2

    add-int/2addr v3, p3

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lid/n;->e(Lid/z;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lid/z;[I[Lid/s0;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 2
    aget v2, p2, v1

    const/4 v3, 0x0

    .line 3
    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_1

    .line 4
    aget v4, p4, v3

    if-ne v4, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-object v4, p0, Lid/n;->b:Lid/g0;

    invoke-virtual {v4, v2}, Lid/g0;->a(I)Lid/z;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, v3}, Lid/n;->h(Lid/z;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_3
    array-length p2, p3

    if-ge v0, p2, :cond_3

    .line 8
    aget-object p2, p3, v0

    .line 9
    iget-object p4, p0, Lid/n;->b:Lid/g0;

    iget v1, p2, Lid/s0;->a:I

    invoke-virtual {p4, v1}, Lid/g0;->a(I)Lid/z;

    move-result-object p4

    .line 10
    iget p2, p2, Lid/s0;->b:I

    invoke-virtual {p0, p1, p4, p2}, Lid/n;->c(Lid/z;Lid/z;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final h(Lid/z;Z)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lid/z;->T()Lid/k;

    move-result-object v0

    sget-object v1, Lid/k;->PARENT:Lid/k;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lid/z;->d()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lid/z;->a(I)Lid/z;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lid/n;->h(Lid/z;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lid/z;->W()Lid/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lid/z;->g(Lid/z;)I

    move-result v1

    .line 6
    invoke-interface {v0, v1}, Lid/z;->l(I)Lid/z;

    .line 7
    iget-object v4, p0, Lid/n;->a:Lid/r0;

    .line 8
    invoke-interface {v0}, Lid/z;->q()I

    move-result v5

    new-array v6, v2, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    new-array p2, v2, [I

    .line 9
    invoke-interface {p1}, Lid/z;->q()I

    move-result p1

    aput p1, p2, v0

    move-object v8, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v8, p1

    .line 10
    :goto_1
    iget-object p1, v4, Lid/r0;->h:Ljava/util/ArrayList;

    new-instance p2, Lid/r0$l;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lid/r0$l;-><init>(Lid/r0;I[I[Lid/s0;[I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final i(Lid/z;Lid/b0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lid/z;->getParent()Lid/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lid/z;->L(Z)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lid/z;->k(Lid/z;)I

    move-result v2

    .line 4
    invoke-interface {v0, v2}, Lid/z;->N(I)Lid/z;

    .line 5
    invoke-virtual {p0, p1, v1}, Lid/n;->h(Lid/z;Z)V

    .line 6
    invoke-interface {p1, v1}, Lid/z;->L(Z)V

    .line 7
    iget-object v3, p0, Lid/n;->a:Lid/r0;

    .line 8
    invoke-interface {p1}, Lid/z;->v()Lid/j0;

    move-result-object v4

    invoke-interface {p1}, Lid/z;->q()I

    move-result v5

    invoke-interface {p1}, Lid/z;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v4, v5, v6, p2}, Lid/r0;->b(Lid/j0;ILjava/lang/String;Lid/b0;)V

    .line 10
    invoke-interface {v0, p1, v2}, Lid/z;->F(Lid/z;I)V

    .line 11
    invoke-virtual {p0, v0, p1, v2}, Lid/n;->c(Lid/z;Lid/z;I)V

    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Lid/z;->d()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 13
    invoke-interface {p1, p2}, Lid/z;->a(I)Lid/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lid/n;->c(Lid/z;Lid/z;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcc/a;->a(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lid/n;->d(Lid/z;)V

    .line 16
    :goto_2
    invoke-interface {p1}, Lid/z;->d()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 17
    invoke-interface {p1, v1}, Lid/z;->a(I)Lid/z;

    move-result-object p2

    invoke-virtual {p0, p2}, Lid/n;->d(Lid/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lid/n;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
