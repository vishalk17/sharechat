.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/a;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 4
    sget-object v4, Lc0/f;->a:Lc0/f;

    const-string v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lc0/f;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lc0/a;->b()Lc0/i;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v3}, Lc0/f;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v5, v2, v3}, Lc0/i;->b(ILjava/lang/String;)Li00/a0;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, v3}, Lc0/f;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "An operation is not implemented: "

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v4, v3}, Lc0/f;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Lc0/f;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Li00/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li00/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Li00/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li00/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Li00/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li00/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final b(Lc0/a;Landroid/view/ViewStructure;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lc0/e;->a:Lc0/e;

    invoke-virtual/range {p0 .. p0}, Lc0/a;->b()Lc0/i;

    move-result-object v3

    invoke-virtual {v3}, Lc0/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lc0/e;->a(Landroid/view/ViewStructure;I)I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc0/a;->b()Lc0/i;

    move-result-object v3

    invoke-virtual {v3}, Lc0/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/h;

    .line 3
    sget-object v6, Lc0/e;->a:Lc0/e;

    invoke-virtual {v6, v0, v1}, Lc0/e;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    sget-object v12, Lc0/f;->a:Lc0/f;

    .line 5
    invoke-virtual {v12, v0}, Lc0/f;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v12, v5, v7, v8}, Lc0/f;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc0/a;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lc0/e;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v12, v5, v6}, Lc0/f;->h(Landroid/view/ViewStructure;I)V

    .line 9
    invoke-virtual {v4}, Lc0/h;->a()Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_0

    .line 12
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lc0/j;

    .line 14
    invoke-static {v11}, Lc0/b;->a(Lc0/j;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    new-array v6, v9, [Ljava/lang/String;

    .line 15
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    .line 16
    invoke-virtual {v12, v5, v6}, Lc0/f;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lc0/h;->b()Le0/h;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "Autofill Warning"

    const-string v7, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    invoke-virtual {v4}, Lc0/h;->b()Le0/h;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/compose/ui/graphics/c1;->a(Le0/h;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    sget-object v9, Lc0/e;->a:Lc0/e;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object v10, v5

    invoke-virtual/range {v9 .. v16}, Lc0/e;->c(Landroid/view/ViewStructure;IIIIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
