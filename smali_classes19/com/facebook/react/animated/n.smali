.class public final Lcom/facebook/react/animated/n;
.super Lcom/facebook/react/animated/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/n$b;
    }
.end annotation


# instance fields
.field public e:J

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public final l:Lcom/facebook/react/animated/n$b;

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/d;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/animated/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/n$b;-><init>(Lcom/facebook/react/animated/n$a;)V

    iput-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    const-string v1, "initialVelocity"

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/react/animated/n$b;->b:D

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/n;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "stiffness"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->g:D

    const-string v0, "damping"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->h:D

    const-string v0, "mass"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->i:D

    .line 4
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iget-wide v0, v0, Lcom/facebook/react/animated/n$b;->b:D

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->j:D

    const-string v0, "toValue"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->n:D

    const-string v0, "restSpeedThreshold"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->o:D

    const-string v0, "restDisplacementThreshold"

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/n;->p:D

    const-string v0, "overshootClamping"

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/n;->k:Z

    const-string v0, "iterations"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/n;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/d;->a:Z

    .line 11
    iput v0, p0, Lcom/facebook/react/animated/n;->s:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/facebook/react/animated/n;->q:D

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/animated/n;->f:Z

    return-void
.end method

.method public final b(J)V
    .locals 26

    move-object/from16 v0, p0

    const-wide/32 v1, 0xf4240

    .line 1
    div-long v1, p1, v1

    .line 2
    iget-boolean v3, v0, Lcom/facebook/react/animated/n;->f:Z

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    .line 3
    iget v3, v0, Lcom/facebook/react/animated/n;->s:I

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/r;

    iget-wide v7, v3, Lcom/facebook/react/animated/r;->f:D

    iput-wide v7, v0, Lcom/facebook/react/animated/n;->t:D

    .line 5
    iput v4, v0, Lcom/facebook/react/animated/n;->s:I

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iget-object v7, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/r;

    iget-wide v7, v7, Lcom/facebook/react/animated/r;->f:D

    iput-wide v7, v3, Lcom/facebook/react/animated/n$b;->a:D

    iput-wide v7, v0, Lcom/facebook/react/animated/n;->m:D

    .line 7
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->e:J

    .line 8
    iput-wide v5, v0, Lcom/facebook/react/animated/n;->q:D

    .line 9
    iput-boolean v4, v0, Lcom/facebook/react/animated/n;->f:Z

    .line 10
    :cond_1
    iget-wide v7, v0, Lcom/facebook/react/animated/n;->e:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/animated/n;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-wide v10, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v3, v7, v10

    if-lez v3, :cond_3

    move-wide v7, v10

    .line 12
    :cond_3
    iget-wide v10, v0, Lcom/facebook/react/animated/n;->q:D

    add-double/2addr v10, v7

    iput-wide v10, v0, Lcom/facebook/react/animated/n;->q:D

    .line 13
    iget-wide v7, v0, Lcom/facebook/react/animated/n;->h:D

    .line 14
    iget-wide v10, v0, Lcom/facebook/react/animated/n;->i:D

    .line 15
    iget-wide v12, v0, Lcom/facebook/react/animated/n;->g:D

    .line 16
    iget-wide v14, v0, Lcom/facebook/react/animated/n;->j:D

    neg-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v18, v12, v10

    .line 17
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, v16

    div-double v7, v7, v18

    div-double/2addr v12, v10

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v12, v7, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v12, v16, v12

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    .line 20
    iget-wide v4, v0, Lcom/facebook/react/animated/n;->n:D

    move-wide/from16 v20, v10

    iget-wide v9, v0, Lcom/facebook/react/animated/n;->m:D

    sub-double/2addr v4, v9

    .line 21
    iget-wide v9, v0, Lcom/facebook/react/animated/n;->q:D

    cmpg-double v3, v7, v16

    if-gez v3, :cond_4

    move-wide/from16 v22, v1

    neg-double v1, v7

    mul-double v1, v1, v20

    mul-double v1, v1, v9

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    move-wide/from16 v16, v1

    .line 23
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    mul-double v7, v7, v20

    mul-double v20, v7, v4

    add-double v14, v14, v20

    div-double v20, v14, v12

    mul-double v9, v9, v12

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v20, v20, v24

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v4

    add-double v20, v20, v24

    mul-double v20, v20, v16

    sub-double v1, v1, v20

    mul-double v7, v7, v16

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v14

    div-double v20, v20, v12

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v4

    add-double v20, v20, v24

    mul-double v7, v7, v20

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v14

    mul-double v12, v12, v4

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v12, v12, v3

    sub-double v20, v20, v12

    mul-double v20, v20, v16

    sub-double v7, v7, v20

    goto :goto_0

    :cond_4
    move-wide/from16 v22, v1

    move-wide/from16 v1, v20

    neg-double v6, v1

    mul-double v6, v6, v9

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    .line 31
    iget-wide v11, v0, Lcom/facebook/react/animated/n;->n:D

    mul-double v20, v1, v4

    add-double v20, v20, v14

    mul-double v20, v20, v9

    add-double v20, v20, v4

    mul-double v20, v20, v6

    sub-double v11, v11, v20

    mul-double v20, v9, v1

    sub-double v20, v20, v16

    mul-double v14, v14, v20

    mul-double v9, v9, v4

    mul-double v1, v1, v1

    mul-double v9, v9, v1

    add-double/2addr v14, v9

    mul-double v7, v6, v14

    move-wide v1, v11

    .line 32
    :goto_0
    iget-object v3, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iput-wide v1, v3, Lcom/facebook/react/animated/n$b;->a:D

    .line 33
    iput-wide v7, v3, Lcom/facebook/react/animated/n$b;->b:D

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/animated/n;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/facebook/react/animated/n;->k:Z

    if-eqz v1, :cond_8

    .line 35
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    iget-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    iget-wide v3, v0, Lcom/facebook/react/animated/n;->n:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_5

    iget-object v5, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iget-wide v5, v5, Lcom/facebook/react/animated/n$b;->a:D

    cmpl-double v7, v5, v3

    if-gtz v7, :cond_6

    :cond_5
    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iget-wide v1, v1, Lcom/facebook/react/animated/n$b;->a:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-wide/from16 v1, v22

    goto :goto_5

    .line 36
    :cond_9
    :goto_3
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_a

    .line 37
    iget-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    iput-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    .line 38
    iget-object v3, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iput-wide v1, v3, Lcom/facebook/react/animated/n$b;->a:D

    goto :goto_4

    .line 39
    :cond_a
    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iget-wide v1, v1, Lcom/facebook/react/animated/n$b;->a:D

    iput-wide v1, v0, Lcom/facebook/react/animated/n;->n:D

    .line 40
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->m:D

    .line 41
    :goto_4
    iget-object v1, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/facebook/react/animated/n$b;->b:D

    goto :goto_2

    .line 42
    :goto_5
    iput-wide v1, v0, Lcom/facebook/react/animated/n;->e:J

    .line 43
    iget-object v1, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/r;

    iget-object v2, v0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iget-wide v2, v2, Lcom/facebook/react/animated/n$b;->a:D

    iput-wide v2, v1, Lcom/facebook/react/animated/r;->f:D

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/animated/n;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    iget v1, v0, Lcom/facebook/react/animated/n;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    iget v2, v0, Lcom/facebook/react/animated/n;->s:I

    if-ge v2, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/facebook/react/animated/d;->a:Z

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v0, Lcom/facebook/react/animated/n;->f:Z

    .line 48
    iget-object v2, v0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/r;

    iget-wide v3, v0, Lcom/facebook/react/animated/n;->t:D

    iput-wide v3, v2, Lcom/facebook/react/animated/r;->f:D

    .line 49
    iget v2, v0, Lcom/facebook/react/animated/n;->s:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/facebook/react/animated/n;->s:I

    :cond_d
    :goto_7
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    iget-wide v0, v0, Lcom/facebook/react/animated/n$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/n;->o:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/n;->l:Lcom/facebook/react/animated/n$b;

    .line 2
    iget-wide v1, p0, Lcom/facebook/react/animated/n;->n:D

    iget-wide v3, v0, Lcom/facebook/react/animated/n$b;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/n;->p:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/n;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
