.class public abstract Lfe/e;
.super Lid/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/e$a;
    }
.end annotation


# instance fields
.field public A:Lfe/n;

.field public B:Lfe/s;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lid/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfe/e;-><init>(Lfe/n;)V

    return-void
.end method

.method public constructor <init>(Lfe/n;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lid/i;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfe/e;->C:Z

    .line 4
    iput-boolean v0, p0, Lfe/e;->E:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lfe/e;->G:I

    .line 6
    iput v0, p0, Lfe/e;->H:I

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, p0, Lfe/e;->I:I

    .line 8
    iput v0, p0, Lfe/e;->J:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lfe/e;->K:F

    .line 10
    iput v2, p0, Lfe/e;->L:F

    .line 11
    iput v2, p0, Lfe/e;->M:F

    const/high16 v4, 0x55000000

    .line 12
    iput v4, p0, Lfe/e;->N:I

    .line 13
    iput-boolean v0, p0, Lfe/e;->O:Z

    .line 14
    iput-boolean v0, p0, Lfe/e;->P:Z

    .line 15
    iput-boolean v3, p0, Lfe/e;->Q:Z

    .line 16
    iput-boolean v0, p0, Lfe/e;->R:Z

    .line 17
    iput v2, p0, Lfe/e;->S:F

    .line 18
    iput v1, p0, Lfe/e;->T:I

    .line 19
    iput v1, p0, Lfe/e;->U:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lfe/e;->V:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lfe/e;->W:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lfe/e;->X:Z

    .line 23
    new-instance v0, Lfe/s;

    invoke-direct {v0}, Lfe/s;-><init>()V

    iput-object v0, p0, Lfe/e;->B:Lfe/s;

    .line 24
    iput-object p1, p0, Lfe/e;->A:Lfe/n;

    return-void
.end method

.method public static v0(Lfe/e;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lfe/s;ZLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/e;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lfe/e$a;",
            ">;",
            "Lfe/s;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lid/z;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    if-eqz v10, :cond_6

    .line 1
    iget-object v1, v0, Lfe/e;->B:Lfe/s;

    .line 2
    new-instance v2, Lfe/s;

    invoke-direct {v2}, Lfe/s;-><init>()V

    .line 3
    iget-boolean v3, v10, Lfe/s;->a:Z

    iput-boolean v3, v2, Lfe/s;->a:Z

    .line 4
    iget v3, v1, Lfe/s;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Lfe/s;->b:F

    goto :goto_0

    :cond_0
    iget v3, v10, Lfe/s;->b:F

    :goto_0
    iput v3, v2, Lfe/s;->b:F

    .line 5
    iget v3, v1, Lfe/s;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Lfe/s;->c:F

    goto :goto_1

    :cond_1
    iget v3, v10, Lfe/s;->c:F

    :goto_1
    iput v3, v2, Lfe/s;->c:F

    .line 6
    iget v3, v1, Lfe/s;->d:F

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lfe/s;->d:F

    goto :goto_2

    :cond_2
    iget v3, v10, Lfe/s;->d:F

    :goto_2
    iput v3, v2, Lfe/s;->d:F

    .line 8
    iget v3, v1, Lfe/s;->e:F

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v1, Lfe/s;->e:F

    goto :goto_3

    :cond_3
    iget v3, v10, Lfe/s;->e:F

    :goto_3
    iput v3, v2, Lfe/s;->e:F

    .line 10
    iget v3, v1, Lfe/s;->f:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Lfe/s;->f:F

    goto :goto_4

    :cond_4
    iget v3, v10, Lfe/s;->f:F

    :goto_4
    iput v3, v2, Lfe/s;->f:F

    .line 12
    iget-object v1, v1, Lfe/s;->g:Lfe/w;

    sget-object v3, Lfe/w;->UNSET:Lfe/w;

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v10, Lfe/s;->g:Lfe/w;

    :goto_5
    iput-object v1, v2, Lfe/s;->g:Lfe/w;

    goto :goto_6

    .line 13
    :cond_6
    iget-object v2, v0, Lfe/e;->B:Lfe/s;

    :goto_6
    move-object v12, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lid/a0;->d()I

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_7
    const/4 v1, -0x1

    if-ge v14, v13, :cond_d

    .line 15
    invoke-virtual {v0, v14}, Lid/a0;->Y(I)Lid/a0;

    move-result-object v15

    .line 16
    instance-of v2, v15, Lfe/g;

    if-eqz v2, :cond_7

    .line 17
    move-object v1, v15

    check-cast v1, Lfe/g;

    .line 18
    iget-object v1, v1, Lfe/g;->z:Ljava/lang/String;

    .line 19
    iget-object v2, v12, Lfe/s;->g:Lfe/w;

    .line 20
    invoke-static {v1, v2}, Lfe/w;->apply(Ljava/lang/String;Lfe/w;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 22
    :cond_7
    instance-of v2, v15, Lfe/e;

    if-eqz v2, :cond_8

    .line 23
    move-object v1, v15

    check-cast v1, Lfe/e;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 25
    invoke-static/range {v1 .. v7}, Lfe/e;->v0(Lfe/e;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lfe/s;ZLjava/util/Map;I)V

    goto :goto_8

    .line 26
    :cond_8
    instance-of v2, v15, Lfe/j;

    const-string v3, "0"

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v2, Lfe/e$a;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object v4, v15

    check-cast v4, Lfe/j;

    .line 31
    invoke-virtual {v4}, Lfe/j;->v0()Lfe/t;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lfe/e$a;-><init>(IILfe/h;)V

    .line 32
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v2, p5

    goto :goto_b

    :cond_9
    if-eqz p4, :cond_c

    .line 33
    iget v2, v15, Lid/a0;->b:I

    .line 34
    iget-object v4, v15, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v4}, Lcom/facebook/yoga/n;->k()Lcom/facebook/yoga/s;

    move-result-object v4

    .line 35
    iget-object v5, v15, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v5}, Lcom/facebook/yoga/n;->d()Lcom/facebook/yoga/s;

    move-result-object v5

    .line 36
    iget-object v6, v4, Lcom/facebook/yoga/s;->b:Lcom/facebook/yoga/r;

    sget-object v7, Lcom/facebook/yoga/r;->POINT:Lcom/facebook/yoga/r;

    if-ne v6, v7, :cond_b

    iget-object v6, v5, Lcom/facebook/yoga/s;->b:Lcom/facebook/yoga/r;

    if-eq v6, v7, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    iget v4, v4, Lcom/facebook/yoga/s;->a:F

    .line 38
    iget v5, v5, Lcom/facebook/yoga/s;->a:F

    goto :goto_a

    .line 39
    :cond_b
    :goto_9
    iget-object v4, v15, Lid/a0;->v:Lcom/facebook/yoga/n;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v5, v5}, Lcom/facebook/yoga/n;->b(FF)V

    .line 40
    iget-object v4, v15, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v4}, Lcom/facebook/yoga/n;->h()F

    move-result v4

    .line 41
    iget-object v5, v15, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v5}, Lcom/facebook/yoga/n;->f()F

    move-result v5

    .line 42
    :goto_a
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    new-instance v3, Lfe/e$a;

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v7, Lfe/u;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {v7, v2, v4, v5}, Lfe/u;-><init>(III)V

    invoke-direct {v3, v6, v1, v7}, Lfe/e$a;-><init>(IILfe/h;)V

    .line 46
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_b
    invoke-virtual {v15}, Lid/a0;->C()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 49
    :cond_c
    new-instance v0, Lid/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lt v2, v11, :cond_1c

    .line 52
    iget-boolean v3, v0, Lfe/e;->C:Z

    if-eqz v3, :cond_e

    .line 53
    new-instance v3, Lfe/e$a;

    new-instance v4, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    iget v5, v0, Lfe/e;->D:I

    invoke-direct {v4, v5}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v3, v11, v2, v4}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_e
    iget-boolean v3, v0, Lfe/e;->E:Z

    if-eqz v3, :cond_f

    .line 55
    new-instance v3, Lfe/e$a;

    new-instance v4, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    iget v5, v0, Lfe/e;->F:I

    invoke-direct {v4, v5}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v3, v11, v2, v4}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_f
    invoke-virtual {v12}, Lfe/s;->b()F

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v10, :cond_10

    .line 58
    invoke-virtual/range {p3 .. p3}, Lfe/s;->b()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_11

    .line 59
    :cond_10
    new-instance v4, Lfe/e$a;

    new-instance v5, Lfe/a;

    invoke-direct {v5, v3}, Lfe/a;-><init>(F)V

    invoke-direct {v4, v11, v2, v5}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_11
    invoke-virtual {v12}, Lfe/s;->a()I

    move-result v3

    if-eqz v10, :cond_12

    .line 61
    invoke-virtual/range {p3 .. p3}, Lfe/s;->a()I

    move-result v4

    if-eq v4, v3, :cond_13

    .line 62
    :cond_12
    new-instance v4, Lfe/e$a;

    new-instance v5, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v5, v3}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v4, v11, v2, v5}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_13
    iget v3, v0, Lfe/e;->T:I

    if-ne v3, v1, :cond_14

    iget v3, v0, Lfe/e;->U:I

    if-ne v3, v1, :cond_14

    iget-object v1, v0, Lfe/e;->V:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 64
    :cond_14
    new-instance v1, Lfe/e$a;

    new-instance v13, Lfe/c;

    iget v4, v0, Lfe/e;->T:I

    iget v5, v0, Lfe/e;->U:I

    iget-object v6, v0, Lfe/e;->W:Ljava/lang/String;

    iget-object v7, v0, Lfe/e;->V:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lid/a0;->v()Lid/j0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lfe/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v11, v2, v13}, Lfe/e$a;-><init>(IILfe/h;)V

    .line 66
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_15
    iget-boolean v1, v0, Lfe/e;->O:Z

    if-eqz v1, :cond_16

    .line 68
    new-instance v1, Lfe/e$a;

    new-instance v3, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    invoke-direct {v1, v11, v2, v3}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_16
    iget-boolean v1, v0, Lfe/e;->P:Z

    if-eqz v1, :cond_17

    .line 70
    new-instance v1, Lfe/e$a;

    new-instance v3, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v1, v11, v2, v3}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_17
    iget v1, v0, Lfe/e;->K:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    iget v1, v0, Lfe/e;->L:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    iget v1, v0, Lfe/e;->M:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_19

    :cond_18
    iget v1, v0, Lfe/e;->N:I

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_19

    .line 73
    new-instance v1, Lfe/e$a;

    new-instance v3, Lfe/q;

    iget v4, v0, Lfe/e;->K:F

    iget v5, v0, Lfe/e;->L:F

    iget v6, v0, Lfe/e;->M:F

    iget v7, v0, Lfe/e;->N:I

    invoke-direct {v3, v4, v5, v6, v7}, Lfe/q;-><init>(FFFI)V

    invoke-direct {v1, v11, v2, v3}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_19
    invoke-virtual {v12}, Lfe/s;->c()F

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v10, :cond_1a

    .line 76
    invoke-virtual/range {p3 .. p3}, Lfe/s;->c()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1b

    .line 77
    :cond_1a
    new-instance v3, Lfe/e$a;

    new-instance v4, Lfe/b;

    invoke-direct {v4, v1}, Lfe/b;-><init>(F)V

    invoke-direct {v3, v11, v2, v4}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1b
    new-instance v1, Lfe/e$a;

    new-instance v3, Lfe/i;

    .line 79
    iget v0, v0, Lid/a0;->b:I

    .line 80
    invoke-direct {v3, v0}, Lfe/i;-><init>(I)V

    invoke-direct {v1, v11, v2, v3}, Lfe/e$a;-><init>(IILfe/h;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method


# virtual methods
.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Ljd/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfe/e;->R:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lfe/e;->R:Z

    .line 3
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Ljd/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/e;->B:Lfe/s;

    .line 2
    iget-boolean v1, v0, Lfe/s;->a:Z

    if-eq p1, v1, :cond_0

    .line 3
    iput-boolean p1, v0, Lfe/s;->a:Z

    .line 4
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lfe/e;->E:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfe/e;->F:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lfe/e;->C:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfe/e;->D:I

    .line 3
    :cond_1
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "fontFamily"
    .end annotation

    .line 1
    iput-object p1, p0, Lfe/e;->V:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/e;->B:Lfe/s;

    .line 2
    iput p1, v0, Lfe/s;->b:F

    .line 3
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljd/a;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-static {p1}, Lfe/o;->b(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lfe/e;->T:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lfe/e;->T:I

    .line 4
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljd/a;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p1}, Lfe/o;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfe/e;->W:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lfe/e;->W:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljd/a;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lfe/o;->d(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lfe/e;->U:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lfe/e;->U:I

    .line 4
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lfe/e;->Q:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/e;->B:Lfe/s;

    .line 2
    iput p1, v0, Lfe/s;->d:F

    .line 3
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/e;->B:Lfe/s;

    .line 2
    iput p1, v0, Lfe/s;->c:F

    .line 3
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Ljd/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/e;->B:Lfe/s;

    .line 2
    iget v1, v0, Lfe/s;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfe/s;->e(F)V

    .line 4
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Ljd/a;
        name = "minimumFontScale"
    .end annotation

    .line 1
    iget v0, p0, Lfe/e;->S:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lfe/e;->S:F

    .line 3
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iput p1, p0, Lfe/e;->G:I

    .line 2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljd/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 3
    iput v1, p0, Lfe/e;->J:I

    .line 4
    :cond_0
    iput v2, p0, Lfe/e;->H:I

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 6
    iput v4, p0, Lfe/e;->J:I

    :cond_2
    if-eqz p1, :cond_7

    const-string v0, "auto"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iput v2, p0, Lfe/e;->H:I

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lfe/e;->H:I

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput v1, p0, Lfe/e;->H:I

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    :goto_0
    iput v4, p0, Lfe/e;->H:I

    .line 16
    :goto_1
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "textBreakStrategy"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfe/e;->I:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lfe/e;->I:I

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lfe/e;->I:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljd/a;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfe/e;->O:Z

    .line 2
    iput-boolean v0, p0, Lfe/e;->P:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lfe/e;->O:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v4, p0, Lfe/e;->P:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 1
    iget v0, p0, Lfe/e;->N:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lfe/e;->N:I

    .line 3
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfe/e;->K:F

    .line 2
    iput v0, p0, Lfe/e;->L:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6
    invoke-static {v0}, Lid/q;->a(F)F

    move-result v0

    .line 7
    iput v0, p0, Lfe/e;->K:F

    :cond_0
    const-string v0, "height"

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 11
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    .line 12
    iput p1, p0, Lfe/e;->L:F

    .line 13
    :cond_1
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 1
    iget v0, p0, Lfe/e;->M:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lfe/e;->M:F

    .line 3
    invoke-virtual {p0}, Lid/a0;->e0()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfe/e;->B:Lfe/s;

    sget-object v0, Lfe/w;->UNSET:Lfe/w;

    .line 2
    iput-object v0, p1, Lfe/s;->g:Lfe/w;

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lfe/e;->B:Lfe/s;

    sget-object v0, Lfe/w;->NONE:Lfe/w;

    .line 5
    iput-object v0, p1, Lfe/s;->g:Lfe/w;

    goto :goto_0

    :cond_1
    const-string v0, "uppercase"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lfe/e;->B:Lfe/s;

    sget-object v0, Lfe/w;->UPPERCASE:Lfe/w;

    .line 8
    iput-object v0, p1, Lfe/s;->g:Lfe/w;

    goto :goto_0

    :cond_2
    const-string v0, "lowercase"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lfe/e;->B:Lfe/s;

    sget-object v0, Lfe/w;->LOWERCASE:Lfe/w;

    .line 11
    iput-object v0, p1, Lfe/s;->g:Lfe/w;

    goto :goto_0

    :cond_3
    const-string v0, "capitalize"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lfe/e;->B:Lfe/s;

    sget-object v0, Lfe/w;->CAPITALIZE:Lfe/w;

    .line 14
    iput-object v0, p1, Lfe/s;->g:Lfe/w;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lid/a0;->e0()V

    return-void

    .line 16
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0(Lfe/e;Ljava/lang/String;ZLid/n;)Landroid/text/Spannable;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 1
    invoke-static {v1, v2}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 2
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    if-eqz p3, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v13

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v7, Lfe/e;->B:Lfe/s;

    .line 6
    iget-object v1, v1, Lfe/s;->g:Lfe/w;

    .line 7
    invoke-static {v0, v1}, Lfe/w;->apply(Ljava/lang/String;Lfe/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p3

    move-object v5, v14

    .line 8
    invoke-static/range {v0 .. v6}, Lfe/e;->v0(Lfe/e;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lfe/s;ZLjava/util/Map;I)V

    .line 9
    iput-boolean v9, v7, Lfe/e;->X:Z

    .line 10
    iput-object v14, v7, Lfe/e;->Y:Ljava/util/HashMap;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/e$a;

    .line 12
    iget-object v3, v2, Lfe/e$a;->c:Lfe/h;

    instance-of v4, v3, Lfe/t;

    if-nez v4, :cond_4

    .line 13
    instance-of v5, v3, Lfe/u;

    if-eqz v5, :cond_8

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Lfe/t;

    invoke-virtual {v3}, Lfe/t;->b()I

    move-result v3

    .line 15
    iput-boolean v10, v7, Lfe/e;->X:Z

    goto :goto_4

    .line 16
    :cond_5
    check-cast v3, Lfe/u;

    .line 17
    iget v4, v3, Lfe/u;->d:I

    .line 18
    iget v3, v3, Lfe/u;->b:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/z;

    .line 20
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lid/z;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v8, v3, v13}, Lid/n;->i(Lid/z;Lid/b0;)V

    .line 23
    :cond_6
    invoke-interface {v3, v7}, Lid/z;->U(Lid/z;)V

    move v3, v4

    .line 24
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    int-to-float v4, v3

    cmpl-float v4, v4, v0

    if-lez v4, :cond_8

    :cond_7
    int-to-float v0, v3

    .line 25
    :cond_8
    iget v3, v2, Lfe/e$a;->a:I

    if-nez v3, :cond_9

    const/16 v4, 0x12

    goto :goto_5

    :cond_9
    const/16 v4, 0x22

    :goto_5
    const v5, -0xff0001

    and-int/2addr v4, v5

    shl-int/lit8 v5, v9, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 26
    iget-object v5, v2, Lfe/e$a;->c:Lfe/h;

    iget v2, v2, Lfe/e$a;->b:I

    invoke-virtual {v11, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v9, v10

    goto :goto_3

    .line 27
    :cond_a
    iget-object v1, v7, Lfe/e;->B:Lfe/s;

    .line 28
    iput v0, v1, Lfe/s;->f:F

    move-object v0, p0

    .line 29
    iget-object v1, v0, Lfe/e;->A:Lfe/n;

    if-eqz v1, :cond_b

    .line 30
    invoke-interface {v1}, Lfe/n;->a()V

    :cond_b
    return-object v11
.end method
