.class public final Lcom/transitionseverywhere/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/transitionseverywhere/e;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/f$a;->b:Lcom/transitionseverywhere/e;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v0, Lcom/transitionseverywhere/f;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v2, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/transitionseverywhere/f;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 8
    :goto_0
    iget-object v5, v1, Lcom/transitionseverywhere/f$a;->b:Lcom/transitionseverywhere/e;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v1, Lcom/transitionseverywhere/f$a;->b:Lcom/transitionseverywhere/e;

    new-instance v5, Lcom/transitionseverywhere/f$a$a;

    invoke-direct {v5, v1}, Lcom/transitionseverywhere/f$a$a;-><init>(Lcom/transitionseverywhere/f$a;)V

    invoke-virtual {v0, v5}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    .line 10
    iget-object v0, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Lcom/transitionseverywhere/f;->c(Landroid/view/View;)Z

    move-result v0

    .line 12
    iget-object v5, v1, Lcom/transitionseverywhere/f$a;->b:Lcom/transitionseverywhere/e;

    iget-object v6, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/transitionseverywhere/e;->g(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/e;

    .line 14
    iget-object v6, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Lcom/transitionseverywhere/e;->v(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, v1, Lcom/transitionseverywhere/f$a;->b:Lcom/transitionseverywhere/e;

    iget-object v9, v1, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    .line 18
    iget-object v5, v3, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object v6, v3, Lcom/transitionseverywhere/e;->i:Lby/h;

    .line 19
    new-instance v8, Lp0/a;

    iget-object v10, v5, Lby/h;->a:Lp0/a;

    invoke-direct {v8, v10}, Lp0/a;-><init>(Lp0/g;)V

    .line 20
    new-instance v10, Lp0/a;

    iget-object v11, v6, Lby/h;->a:Lp0/a;

    invoke-direct {v10, v11}, Lp0/a;-><init>(Lp0/g;)V

    const/4 v11, 0x0

    .line 21
    :goto_2
    iget-object v12, v3, Lcom/transitionseverywhere/e;->k:[I

    array-length v13, v12

    if-ge v11, v13, :cond_c

    .line 22
    aget v12, v12, v11

    if-eq v12, v2, :cond_9

    const/4 v13, 0x2

    if-eq v12, v13, :cond_7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_5

    const/4 v13, 0x4

    if-eq v12, v13, :cond_3

    goto/16 :goto_a

    .line 23
    :cond_3
    iget-object v12, v5, Lby/h;->c:Lp0/e;

    iget-object v13, v6, Lby/h;->c:Lp0/e;

    .line 24
    invoke-virtual {v12}, Lp0/e;->l()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_b

    .line 25
    invoke-virtual {v12, v15}, Lp0/e;->m(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v3, v7}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v17, v3

    .line 27
    invoke-virtual {v12, v15}, Lp0/e;->i(I)J

    move-result-wide v2

    .line 28
    invoke-virtual {v13, v2, v3, v4}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    move-object/from16 v3, v17

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v3, v2}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 31
    invoke-virtual {v8, v7, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 32
    move-object/from16 v1, v17

    check-cast v1, Lby/g;

    .line 33
    invoke-virtual {v10, v2, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 34
    move-object/from16 v4, v17

    check-cast v4, Lby/g;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    move-object/from16 v17, v12

    .line 35
    iget-object v12, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v8, v7}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v10, v2}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v17, v12

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_3

    .line 39
    :cond_5
    iget-object v1, v5, Lby/h;->b:Landroid/util/SparseArray;

    iget-object v2, v6, Lby/h;->b:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_b

    .line 41
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_6

    .line 42
    invoke-virtual {v3, v12}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 43
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_6

    .line 44
    invoke-virtual {v3, v13}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v8, v12, v14}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Lby/g;

    .line 47
    invoke-virtual {v10, v13, v14}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 48
    move-object/from16 v14, v17

    check-cast v14, Lby/g;

    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    move-object/from16 v17, v1

    .line 49
    iget-object v1, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v8, v12}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v10, v13}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    goto :goto_5

    .line 53
    :cond_7
    iget-object v1, v5, Lby/h;->d:Lp0/a;

    iget-object v2, v6, Lby/h;->d:Lp0/a;

    .line 54
    iget v4, v1, Lp0/g;->d:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_b

    .line 55
    invoke-virtual {v1, v7}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    .line 56
    invoke-virtual {v3, v12}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 57
    invoke-virtual {v1, v7}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    .line 58
    invoke-virtual {v2, v13, v14}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 59
    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    .line 60
    invoke-virtual {v3, v13}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 61
    invoke-virtual {v8, v12, v14}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Lby/g;

    .line 63
    invoke-virtual {v10, v13, v14}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 64
    move-object/from16 v14, v17

    check-cast v14, Lby/g;

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    move-object/from16 v17, v1

    .line 65
    iget-object v1, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v8, v12}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v10, v13}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v17, v1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    goto :goto_7

    .line 69
    :cond_9
    iget v1, v8, Lp0/g;->d:I

    :cond_a
    :goto_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    .line 70
    invoke-virtual {v8, v1}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    .line 71
    invoke-virtual {v3, v2}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {v10, v2}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby/g;

    if-eqz v2, :cond_a

    .line 73
    iget-object v4, v2, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 74
    invoke-virtual {v8, v1}, Lp0/g;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby/g;

    .line 75
    iget-object v7, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v4, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 77
    :goto_b
    iget v2, v8, Lp0/g;->d:I

    if-ge v1, v2, :cond_d

    .line 78
    iget-object v2, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 80
    :goto_c
    iget v2, v10, Lp0/g;->d:I

    if-ge v1, v2, :cond_e

    .line 81
    iget-object v2, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_c

    .line 83
    :cond_e
    invoke-static {}, Lcom/transitionseverywhere/e;->n()Lp0/a;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/transitionseverywhere/e;->w:Ljava/lang/ThreadLocal;

    monitor-enter v2

    .line 85
    :try_start_0
    iget v4, v1, Lp0/g;->d:I

    .line 86
    invoke-static {v9}, Lcy/i;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_d
    if-ltz v4, :cond_16

    .line 87
    invoke-virtual {v1, v4}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    if-eqz v6, :cond_14

    const/4 v7, 0x0

    .line 88
    invoke-virtual {v1, v6, v7}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Lcom/transitionseverywhere/e$a;

    if-eqz v8, :cond_14

    .line 90
    iget-object v7, v8, Lcom/transitionseverywhere/e$a;->a:Landroid/view/View;

    if-eqz v7, :cond_14

    iget-object v10, v8, Lcom/transitionseverywhere/e$a;->d:Ljava/lang/Object;

    if-ne v10, v5, :cond_14

    .line 91
    iget-object v10, v8, Lcom/transitionseverywhere/e$a;->c:Lby/g;

    const/4 v11, 0x1

    .line 92
    invoke-virtual {v3, v7, v11}, Lcom/transitionseverywhere/e;->p(Landroid/view/View;Z)Lby/g;

    move-result-object v12

    .line 93
    invoke-virtual {v3, v7, v11}, Lcom/transitionseverywhere/e;->m(Landroid/view/View;Z)Lby/g;

    move-result-object v13

    if-nez v12, :cond_f

    if-nez v13, :cond_f

    .line 94
    iget-object v11, v3, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object v11, v11, Lby/h;->a:Lp0/a;

    const/4 v14, 0x0

    .line 95
    invoke-virtual {v11, v7, v14}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    move-object v13, v7

    check-cast v13, Lby/g;

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    if-nez v12, :cond_10

    if-eqz v13, :cond_11

    .line 97
    :cond_10
    iget-object v7, v8, Lcom/transitionseverywhere/e$a;->e:Lcom/transitionseverywhere/e;

    .line 98
    invoke-virtual {v7, v10, v13}, Lcom/transitionseverywhere/e;->q(Lby/g;Lby/g;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_15

    .line 99
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_13

    .line 100
    sget-object v7, Lcy/a;->a:Lcy/a$e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_10

    .line 102
    :cond_12
    invoke-virtual {v1, v6}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 103
    :cond_13
    :goto_10
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    :cond_15
    :goto_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 104
    :cond_16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v10, v3, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object v11, v3, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object v12, v3, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    iget-object v13, v3, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Lcom/transitionseverywhere/e;->k(Landroid/view/ViewGroup;Lby/h;Lby/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 106
    invoke-virtual {v3}, Lcom/transitionseverywhere/e;->w()V

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Lcom/transitionseverywhere/f;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/transitionseverywhere/f;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/e;

    .line 8
    iget-object v1, p0, Lcom/transitionseverywhere/f$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/transitionseverywhere/e;->v(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/f$a;->b:Lcom/transitionseverywhere/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/e;->h(Z)V

    return-void
.end method
