.class public final Lcom/facebook/react/animated/i;
.super Lcom/facebook/react/animated/r;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final i:[D

.field public final j:[D

.field public k:Ljava/lang/String;

.field public l:[[D

.field public final m:Z

.field public final n:Ljava/util/regex/Matcher;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lcom/facebook/react/animated/r;

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/i;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/r;-><init>()V

    const-string v0, "inputRange"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p0, Lcom/facebook/react/animated/i;->i:[D

    const-string v0, "outputRange"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/i;->m:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 9
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/facebook/react/animated/i;->j:[D

    .line 10
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/i;->k:Ljava/lang/String;

    const-string v4, "rgb"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/react/animated/i;->r:Z

    .line 12
    sget-object v2, Lcom/facebook/react/animated/i;->t:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/facebook/react/animated/i;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 14
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/facebook/react/animated/i;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/facebook/react/animated/i;->j:[D

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/i;->s:I

    .line 23
    new-array v0, v0, [[D

    iput-object v0, p0, Lcom/facebook/react/animated/i;->l:[[D

    const/4 v0, 0x0

    .line 24
    :goto_4
    iget v4, p0, Lcom/facebook/react/animated/i;->s:I

    if-ge v0, v4, :cond_7

    .line 25
    new-array v4, v1, [D

    .line 26
    iget-object v5, p0, Lcom/facebook/react/animated/i;->l:[[D

    aput-object v4, v5, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_4

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [D

    :goto_6
    if-ge v3, v1, :cond_6

    .line 29
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30
    :cond_6
    iput-object v2, p0, Lcom/facebook/react/animated/i;->j:[D

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    :cond_7
    const-string v0, "extrapolateLeft"

    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/i;->o:Ljava/lang/String;

    const-string v0, "extrapolateRight"

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/i;->p:Ljava/lang/String;

    return-void
.end method

.method public static e(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1
    :goto_0
    array-length v5, v0

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_1

    .line 2
    aget-wide v5, v0, v4

    cmpl-double v7, v5, p0

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v4, v3

    .line 3
    aget-wide v5, v0, v4

    add-int/lit8 v7, v4, 0x1

    aget-wide v8, v0, v7

    aget-wide v10, p3, v4

    aget-wide v12, p3, v7

    const-string v0, "Invalid extrapolation type "

    const-string v4, "clamp"

    const-string v7, "identity"

    const-string v14, "extend"

    const/16 v16, -0x1

    const v15, -0x4cd540e6

    cmpg-double v17, p0, v5

    if-gez v17, :cond_a

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v15, :cond_6

    const v15, -0x8178f42

    if-eq v3, v15, :cond_4

    const v15, 0x5a5a8bb

    if-eq v3, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    const/4 v15, 0x1

    if-eq v3, v15, :cond_9

    const/4 v15, 0x2

    if-ne v3, v15, :cond_8

    move-wide/from16 v18, v5

    goto :goto_4

    .line 5
    :cond_8
    new-instance v2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for left extrapolation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-wide/from16 v10, p0

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v18, p0

    :goto_4
    cmpl-double v1, v18, v8

    if-lez v1, :cond_13

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x4cd540e6

    if-eq v1, v3, :cond_f

    const v3, -0x8178f42

    if-eq v1, v3, :cond_d

    const v3, 0x5a5a8bb

    if-eq v1, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v15, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v15, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    const/4 v15, -0x1

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_13

    const/4 v1, 0x1

    if-eq v15, v1, :cond_12

    const/4 v1, 0x2

    if-ne v15, v1, :cond_11

    move-wide/from16 v18, v8

    goto :goto_7

    .line 7
    :cond_11
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for right extrapolation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-wide/from16 v10, v18

    goto :goto_8

    :cond_13
    :goto_7
    cmpl-double v0, v10, v12

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    cmpl-double v0, v5, v8

    if-nez v0, :cond_16

    if-gtz v17, :cond_15

    goto :goto_8

    :cond_15
    move-wide v10, v12

    goto :goto_8

    :cond_16
    sub-double/2addr v12, v10

    sub-double v18, v18, v5

    mul-double v12, v12, v18

    sub-double/2addr v8, v5

    div-double/2addr v12, v8

    add-double v0, v10, v12

    move-wide v10, v0

    :goto_8
    return-wide v10
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/r;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/facebook/react/animated/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/react/animated/r;

    iput-object p1, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/r;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/r;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/r;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/i;->q:Lcom/facebook/react/animated/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v7

    .line 3
    iget-object v3, p0, Lcom/facebook/react/animated/i;->i:[D

    iget-object v4, p0, Lcom/facebook/react/animated/i;->j:[D

    iget-object v5, p0, Lcom/facebook/react/animated/i;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/animated/i;->p:Ljava/lang/String;

    move-wide v1, v7

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/animated/i;->e(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/r;->f:D

    .line 4
    iget-boolean v2, p0, Lcom/facebook/react/animated/i;->m:Z

    if-eqz v2, :cond_8

    .line 5
    iget v2, p0, Lcom/facebook/react/animated/i;->s:I

    const/4 v9, 0x1

    if-le v2, v9, :cond_7

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/facebook/react/animated/i;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    iget-object v3, p0, Lcom/facebook/react/animated/i;->i:[D

    iget-object v2, p0, Lcom/facebook/react/animated/i;->l:[[D

    add-int/lit8 v11, v1, 0x1

    aget-object v4, v2, v1

    iget-object v5, p0, Lcom/facebook/react/animated/i;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/animated/i;->p:Ljava/lang/String;

    move-wide v1, v7

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/animated/i;->e(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    .line 11
    iget-boolean v3, p0, Lcom/facebook/react/animated/i;->r:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ne v11, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_2

    mul-double v1, v1, v4

    .line 12
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v3, :cond_3

    int-to-double v1, v2

    div-double/2addr v1, v4

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_4

    :cond_4
    double-to-int v3, v1

    int-to-double v4, v3

    cmpl-double v6, v4, v1

    if-eqz v6, :cond_5

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :goto_4
    move v1, v11

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/r;->e:Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/facebook/react/animated/i;->n:Ljava/util/regex/Matcher;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/r;->e:Ljava/lang/String;

    :cond_8
    :goto_5
    return-void
.end method
