.class public final Lfc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lfw0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfw0/m;",
            ">;",
            "Lfw0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfw0/h;->c()Lfw0/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfw0/n;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lfw0/m$e;

    invoke-direct {v0, p1}, Lfw0/m$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lxv0/b;Lsharechat/library/cvo/WebCardObject;Z)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/b;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z)",
            "Ljava/util/List<",
            "Lfw0/m$b;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxv0/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lxv0/a;

    .line 5
    invoke-virtual {v3}, Lxv0/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lxv0/a;->e()Ljava/lang/String;

    move-result-object v20

    .line 7
    invoke-virtual {v3}, Lxv0/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lxv0/a;->b()Z

    move-result v10

    .line 9
    invoke-virtual {v3}, Lxv0/a;->h()Z

    move-result v16

    .line 10
    invoke-virtual {v3}, Lxv0/a;->a()Lcom/google/gson/JsonElement;

    move-result-object v4

    const/16 v30, 0x0

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_1

    :cond_0
    move-object/from16 v26, v30

    .line 13
    :goto_1
    new-instance v32, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v4, v32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x17dddc

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v29}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILep0/k;)V

    .line 14
    invoke-virtual {v3}, Lxv0/a;->f()Lfw0/v;

    move-result-object v33

    .line 15
    invoke-virtual {v3}, Lxv0/a;->c()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_1
    const v3, 0x3faa3d71    # 1.33f

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxv0/b;->c()Lfw0/w;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfw0/w;->a()Ljava/lang/String;

    move-result-object v30

    :cond_2
    move-object/from16 v4, v30

    const-string v5, "titleCentered"

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    .line 17
    new-instance v4, Lfw0/m$b;

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object/from16 v31, v4

    move-object/from16 v36, p1

    move/from16 v37, p2

    .line 19
    invoke-direct/range {v31 .. v37}, Lfw0/m$b;-><init>(Lsharechat/library/cvo/BucketEntity;Lfw0/v;Ljava/lang/Float;ZLsharechat/library/cvo/WebCardObject;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_3
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_4
    return-object v2
.end method

.method public static final c(Lec1/a;Lfw0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec1/a;",
            "Lfw0/h;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfw0/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfc1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfc1/a$a;

    iget v1, v0, Lfc1/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc1/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc1/a$a;

    invoke-direct {v0, p2}, Lfc1/a$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lfc1/a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lfc1/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfc1/a$a;->b:Lfw0/h;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p1, v0, Lfc1/a$a;->b:Lfw0/h;

    iput v3, v0, Lfc1/a$a;->d:I

    check-cast p0, Lkc1/a$d;

    invoke-virtual {p0, v0}, Lkc1/a$d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lxv0/b;

    if-eqz p2, :cond_7

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0, p1}, Lfc1/a;->a(Ljava/util/ArrayList;Lfw0/h;)V

    .line 9
    invoke-virtual {p1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 11
    :goto_2
    invoke-virtual {p1}, Lfw0/h;->c()Lfw0/n;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfw0/n;->c()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-static {p2, v0, v3}, Lfc1/a;->b(Lxv0/b;Lsharechat/library/cvo/WebCardObject;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p2}, Lxv0/b;->c()Lfw0/w;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lfw0/w;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "see-all-row"

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    new-instance p2, Lfw0/m$i;

    invoke-virtual {p1}, Lfw0/w;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "See More"

    :cond_6
    const/16 v0, 0x1c

    const-string v2, "buckets_grid"

    invoke-direct {p2, p1, v2, v1, v0}, Lfw0/m$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_7
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static final d(Lfw0/h;Lec1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/h;",
            "Lec1/a;",
            "Lcom/google/gson/Gson;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfw0/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfc1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfc1/a$b;

    iget v1, v0, Lfc1/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc1/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc1/a$b;

    invoke-direct {v0, p3}, Lfc1/a$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lfc1/a$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lfc1/a$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lfc1/a$b;->c:Lcom/google/gson/Gson;

    iget-object p0, v0, Lfc1/a$b;->b:Lfw0/h;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfw0/h;->a()Lcom/google/gson/JsonObject;

    move-result-object p3

    if-nez p3, :cond_5

    iput-object p0, v0, Lfc1/a$b;->b:Lfw0/h;

    iput-object p2, v0, Lfc1/a$b;->c:Lcom/google/gson/Gson;

    iput v4, v0, Lfc1/a$b;->e:I

    check-cast p1, Lkc1/a$d;

    invoke-virtual {p1, p0, v0}, Lkc1/a$d;->b(Lfw0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lfw0/h;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lfw0/h;->a()Lcom/google/gson/JsonObject;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v3

    :cond_5
    :goto_2
    if-eqz p3, :cond_9

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfw0/h;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lfw0/h;->a()Lcom/google/gson/JsonObject;

    move-result-object p3

    const-class v0, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/generic/GenericComponent;

    .line 8
    invoke-virtual {p0}, Lfw0/h;->c()Lfw0/n;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 10
    :cond_6
    invoke-virtual {p0}, Lfw0/h;->c()Lfw0/n;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lfw0/n;->c()Z

    move-result p3

    if-ne p3, v4, :cond_7

    const/4 p3, 0x1

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    .line 11
    :goto_3
    new-instance v1, Lfw0/m$d;

    if-eqz p3, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-direct {v1, p1, p2, v3, v0}, Lfw0/m$d;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/library/cvo/WebCardObject;Z)V

    .line 12
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    .line 13
    :cond_9
    sget-object p0, Lso0/f0;->b:Lso0/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    .line 14
    invoke-static {p0, p1, v4, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 15
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    :goto_4
    return-object p0
.end method

.method public static final e(Lec1/a;Lfw0/h;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec1/a;",
            "Lfw0/h;",
            "Lcom/google/gson/Gson;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfw0/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lfc1/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfc1/a$c;

    iget v2, v1, Lfc1/a$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfc1/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfc1/a$c;

    invoke-direct {v1, v0}, Lfc1/a$c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lfc1/a$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lfc1/a$c;->e:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lfc1/a$c;->c:Lcom/google/gson/Gson;

    iget-object v1, v1, Lfc1/a$c;->b:Lfw0/h;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lfw0/h;->e()Lfw0/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfw0/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lfw0/p;

    .line 9
    invoke-virtual {v6}, Lfw0/p;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lfw0/a0;

    .line 10
    invoke-virtual {v6}, Lfw0/p;->d()Lfw0/y;

    move-result-object v9

    .line 11
    invoke-virtual {v6}, Lfw0/p;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_2
    invoke-direct {v8, v9, v6}, Lfw0/a0;-><init>(Lfw0/y;Ljava/util/List;)V

    .line 13
    new-instance v6, Lro0/m;

    invoke-direct {v6, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v3}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object/from16 v3, p1

    .line 16
    iput-object v3, v1, Lfc1/a$c;->b:Lfw0/h;

    move-object/from16 v6, p2

    iput-object v6, v1, Lfc1/a$c;->c:Lcom/google/gson/Gson;

    iput v5, v1, Lfc1/a$c;->e:I

    move-object/from16 v1, p0

    check-cast v1, Lkc1/a$d;

    invoke-virtual {v1, v0}, Lkc1/a$d;->e(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v1, v3

    move-object v2, v6

    .line 17
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Lfw0/h;->e()Lfw0/l;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lfw0/l;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_12

    .line 20
    invoke-static {v0, v1}, Lfc1/a;->a(Ljava/util/ArrayList;Lfw0/h;)V

    .line 21
    invoke-virtual {v1}, Lfw0/h;->e()Lfw0/l;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lfw0/l;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lfw0/p;

    .line 24
    invoke-virtual {v9}, Lfw0/p;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, -0x1

    :goto_6
    if-gez v8, :cond_a

    :cond_9
    const/4 v8, 0x0

    .line 25
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Lfw0/p;

    .line 28
    invoke-virtual {v10}, Lfw0/p;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Lfw0/p;

    .line 32
    invoke-virtual {v11}, Lfw0/p;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual {v11}, Lfw0/p;->f()Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v10, Lfw0/m$c;

    invoke-direct {v10, v8, v6, v9}, Lfw0/m$c;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw0/p;

    invoke-virtual {v3}, Lfw0/p;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    move-object v9, v4

    check-cast v9, Lsharechat/library/cvo/TagEntity;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    const/16 v31, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_e
    move-object/from16 v16, v31

    :goto_a
    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x3ff7e

    const/16 v30, 0x0

    .line 38
    new-instance v33, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-object/from16 v8, v33

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v30}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lkw0/u0;ZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZJJZLjava/lang/String;Ljava/lang/String;ZIILep0/k;)V

    .line 39
    invoke-virtual {v1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 40
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v31

    :cond_f
    move-object/from16 v36, v31

    .line 41
    invoke-virtual {v1}, Lfw0/h;->c()Lfw0/n;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lfw0/n;->c()Z

    move-result v4

    if-ne v4, v5, :cond_10

    const/16 v37, 0x1

    goto :goto_b

    :cond_10
    const/16 v37, 0x0

    .line 42
    :goto_b
    new-instance v4, Lfw0/m$j;

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v37}, Lfw0/m$j;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;ZZLsharechat/library/cvo/WebCardObject;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 43
    :cond_11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_12
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_13
    return-object v0
.end method

.method public static final f(Lec1/a;Lfw0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec1/a;",
            "Lfw0/h;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfw0/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lfc1/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfc1/a$d;

    iget v2, v1, Lfc1/a$d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfc1/a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfc1/a$d;

    invoke-direct {v1, v0}, Lfc1/a$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lfc1/a$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lfc1/a$d;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lfc1/a$d;->b:Lfw0/h;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Lfc1/a$d;->b:Lfw0/h;

    iput v4, v1, Lfc1/a$d;->d:I

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p0

    check-cast v6, Lkc1/a$d;

    invoke-virtual {v6, v3, v5, v1}, Lkc1/a$d;->c(Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 7
    :cond_3
    :goto_1
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_f

    .line 10
    invoke-static {v1, v0}, Lfc1/a;->a(Ljava/util/ArrayList;Lfw0/h;)V

    .line 11
    invoke-virtual {v0}, Lfw0/h;->c()Lfw0/n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfw0/n;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    move-object v6, v2

    .line 12
    invoke-virtual {v0}, Lfw0/h;->c()Lfw0/n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfw0/n;->f()Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0}, Lfw0/h;->c()Lfw0/n;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lfw0/n;->e()Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-virtual {v0}, Lfw0/h;->c()Lfw0/n;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfw0/n;->d()Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 15
    :goto_4
    invoke-virtual {v0}, Lfw0/h;->c()Lfw0/n;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lfw0/n;->i()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 16
    :goto_5
    invoke-static {}, Lfw0/e0;->values()[Lfw0/e0;

    move-result-object v2

    .line 17
    array-length v5, v2

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_b

    aget-object v14, v2, v12

    .line 18
    invoke-virtual {v14}, Lfw0/e0;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lfw0/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_c

    .line 19
    sget-object v2, Lfw0/e0;->CHIP_VARIANT:Lfw0/e0;

    move-object v12, v2

    goto :goto_8

    :cond_c
    move-object v12, v14

    .line 20
    :goto_8
    new-instance v2, Lfw0/d0;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lfw0/d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lfw0/e0;)V

    .line 21
    invoke-virtual {v0}, Lfw0/h;->c()Lfw0/n;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lfw0/n;->c()Z

    move-result v3

    if-ne v3, v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 22
    :goto_9
    invoke-virtual {v0}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 24
    :goto_a
    new-instance v0, Lfw0/m$g;

    invoke-direct {v0, v2, v3, v4}, Lfw0/m$g;-><init>(Lfw0/d0;Lsharechat/library/cvo/WebCardObject;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v1
.end method

.method public static final g(Lfw0/h;Lec1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/h;",
            "Lec1/a;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfw0/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfc1/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfc1/a$e;

    iget v1, v0, Lfc1/a$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc1/a$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc1/a$e;

    invoke-direct {v0, p2}, Lfc1/a$e;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lfc1/a$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lfc1/a$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfc1/a$e;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object p1, v0, Lfc1/a$e;->b:Lfw0/h;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfw0/h;->c()Lfw0/n;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_1
    iput-object p0, v0, Lfc1/a$e;->b:Lfw0/h;

    iput-object p2, v0, Lfc1/a$e;->c:Lsharechat/library/cvo/WebCardObject;

    iput v3, v0, Lfc1/a$e;->e:I

    check-cast p1, Lkc1/a$d;

    invoke-virtual {p1, p2, v0}, Lkc1/a$d;->d(Lsharechat/library/cvo/WebCardObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    check-cast p1, Lfw0/b0;

    if-eqz p1, :cond_6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v0, p0}, Lfc1/a;->a(Ljava/util/ArrayList;Lfw0/h;)V

    .line 11
    invoke-virtual {p0}, Lfw0/h;->c()Lfw0/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lfw0/n;->c()Z

    move-result p0

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {p1, p2, v3}, Lfc1/a;->j(Lfw0/b0;Lsharechat/library/cvo/WebCardObject;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 12
    :cond_6
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_4
    return-object v0
.end method

.method public static final h(Lfw0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/h;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfw0/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lfc1/a$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfc1/a$f;

    iget v2, v1, Lfc1/a$f;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfc1/a$f;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfc1/a$f;

    invoke-direct {v1, v0}, Lfc1/a$f;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lfc1/a$f;->j:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lfc1/a$f;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lfc1/a$f;->i:Ljava/util/Collection;

    iget-object v5, v1, Lfc1/a$f;->h:Ljava/util/List;

    iget-object v6, v1, Lfc1/a$f;->g:Ljava/util/Iterator;

    iget-object v7, v1, Lfc1/a$f;->f:Ljava/util/Collection;

    iget-object v8, v1, Lfc1/a$f;->e:Ljava/util/ArrayList;

    iget-object v9, v1, Lfc1/a$f;->d:Ljava/lang/String;

    iget-object v10, v1, Lfc1/a$f;->c:Ljava/util/ArrayList;

    iget-object v11, v1, Lfc1/a$f;->b:Lfw0/h;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    .line 6
    invoke-static {v0, v3}, Lfc1/a;->a(Ljava/util/ArrayList;Lfw0/h;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lfw0/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfw0/h;->e()Lfw0/l;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfw0/l;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    move-object v11, v9

    check-cast v11, Lsharechat/library/cvo/PostEntity;

    .line 12
    new-instance v9, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, -0x2

    const/16 v95, -0x1

    const v96, 0x1ffff

    const/16 v97, 0x0

    invoke-direct/range {v10 .. v97}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13
    :cond_3
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfw0/h;->e()Lfw0/l;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lfw0/l;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v0

    move-object v0, v5

    move-object v5, v8

    move-object v8, v10

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    move-object v12, v7

    check-cast v12, Lsharechat/library/cvo/PostEntity;

    .line 18
    new-instance v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v11, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x2

    const/16 v96, -0x1

    const v97, 0x1ffff

    const/16 v98, 0x0

    invoke-direct/range {v11 .. v98}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v11

    invoke-interface {v11}, Lm30/a;->b()Lyr0/b0;

    move-result-object v11

    iput-object v3, v1, Lfc1/a$f;->b:Lfw0/h;

    iput-object v10, v1, Lfc1/a$f;->c:Ljava/util/ArrayList;

    iput-object v0, v1, Lfc1/a$f;->d:Ljava/lang/String;

    iput-object v8, v1, Lfc1/a$f;->e:Ljava/util/ArrayList;

    iput-object v9, v1, Lfc1/a$f;->f:Ljava/util/Collection;

    iput-object v6, v1, Lfc1/a$f;->g:Ljava/util/Iterator;

    iput-object v5, v1, Lfc1/a$f;->h:Ljava/util/List;

    iput-object v9, v1, Lfc1/a$f;->i:Ljava/util/Collection;

    iput v4, v1, Lfc1/a$f;->k:I

    invoke-static {v7, v11, v1}, Lkw0/h1;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_5
    move-object v11, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v7

    move-object v7, v3

    :goto_3
    check-cast v0, Lkw0/f1;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    move-object v3, v11

    move-object v9, v7

    goto/16 :goto_2

    .line 19
    :cond_6
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_7

    move-object/from16 v99, v5

    move-object v5, v0

    move-object v0, v8

    move-object/from16 v8, v99

    goto :goto_4

    :cond_7
    move-object v12, v0

    move-object v13, v5

    move-object v14, v9

    goto :goto_5

    :cond_8
    move-object v10, v0

    .line 20
    :goto_4
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    move-object v12, v5

    move-object v13, v8

    move-object v14, v9

    move-object v8, v0

    .line 21
    :goto_5
    invoke-virtual {v3}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfw0/n;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v15, v0

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    .line 24
    :goto_6
    invoke-virtual {v3}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfw0/n;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_a
    move-object/from16 v16, v2

    .line 25
    :goto_7
    invoke-virtual {v3}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfw0/n;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x64

    invoke-static {v0, v1, v5}, Lkp0/n;->d(III)I

    move-result v0

    move/from16 v17, v0

    goto :goto_8

    :cond_b
    const/16 v0, 0x46

    const/16 v17, 0x46

    :goto_8
    int-to-float v0, v4

    .line 26
    invoke-virtual {v3}, Lfw0/h;->c()Lfw0/n;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lfw0/n;->k()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_9

    :cond_c
    const/high16 v5, 0x40200000    # 2.5f

    :goto_9
    div-float v18, v0, v5

    .line 27
    invoke-virtual {v3}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lfw0/n;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v19, v0

    goto :goto_a

    :cond_d
    const v0, 0x3f0f5c29    # 0.56f

    const v19, 0x3f0f5c29    # 0.56f

    .line 28
    :goto_a
    invoke-virtual {v3}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lfw0/n;->m()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_b

    :cond_e
    move-object/from16 v20, v2

    .line 30
    :goto_b
    invoke-virtual {v3}, Lfw0/h;->c()Lfw0/n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lfw0/n;->c()Z

    move-result v0

    if-ne v0, v4, :cond_f

    const/16 v21, 0x1

    goto :goto_c

    :cond_f
    const/16 v21, 0x0

    .line 31
    :goto_c
    new-instance v0, Lfw0/m$k;

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lfw0/m$k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IFFLsharechat/library/cvo/WebCardObject;Z)V

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public static final i(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lfw0/m$j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gson"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v5, v3

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ff7e

    const/16 v26, 0x0

    .line 5
    new-instance v28, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-object/from16 v4, v28

    invoke-direct/range {v4 .. v26}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lkw0/u0;ZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZJJZLjava/lang/String;Ljava/lang/String;ZIILep0/k;)V

    const/16 v29, 0x0

    const/16 v30, 0x1

    .line 6
    new-instance v3, Lfw0/m$j;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v3

    .line 7
    invoke-direct/range {v27 .. v32}, Lfw0/m$j;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;ZZLsharechat/library/cvo/WebCardObject;Z)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final j(Lfw0/b0;Lsharechat/library/cvo/WebCardObject;Z)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z)",
            "Ljava/util/List<",
            "Lfw0/m$j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfw0/b0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;

    .line 5
    new-instance v9, Lfw0/m$j;

    .line 6
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-object v10, v4

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getImage()Ljava/lang/String;

    move-result-object v36

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 10
    new-instance v12, Lsharechat/library/cvo/TagEntity;

    move-object v11, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const v54, -0x80004

    const/16 v55, 0x7

    const/16 v56, 0x0

    invoke-direct/range {v12 .. v56}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JZIILep0/k;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v31, 0x3ff7e

    .line 12
    invoke-direct/range {v10 .. v32}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lkw0/u0;ZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZJJZLjava/lang/String;Ljava/lang/String;ZIILep0/k;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v9

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lfw0/m$j;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;ZZLsharechat/library/cvo/WebCardObject;Z)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_1
    return-object v1
.end method
