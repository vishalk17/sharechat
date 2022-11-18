.class public final Lio/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/l0$b;
    }
.end annotation


# instance fields
.field public final a:Lio/b0;

.field public b:Lio/m0$a;

.field public c:Z

.field public d:Llo/l;

.field public e:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/b0;Lzn/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            "Lzn/e<",
            "Llo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/l0;->a:Lio/b0;

    .line 3
    sget-object v0, Lio/m0$a;->NONE:Lio/m0$a;

    iput-object v0, p0, Lio/l0;->b:Lio/m0$a;

    .line 4
    invoke-virtual {p1}, Lio/b0;->b()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Llo/l;->d(Ljava/util/Comparator;)Llo/l;

    move-result-object p1

    iput-object p1, p0, Lio/l0;->d:Llo/l;

    .line 5
    iput-object p2, p0, Lio/l0;->e:Lzn/e;

    .line 6
    sget-object p1, Llo/j;->c:Lzn/e;

    .line 7
    iput-object p1, p0, Lio/l0;->f:Lzn/e;

    .line 8
    iput-object p1, p0, Lio/l0;->g:Lzn/e;

    return-void
.end method

.method public static b(Lio/h;)I
    .locals 3

    .line 1
    sget-object v0, Lio/l0$a;->a:[I

    .line 2
    iget-object v1, p0, Lio/h;->a:Lio/h$a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown change type: "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lio/h;->a:Lio/h$a;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lio/l0$b;Loo/x;)Lcom/android/billingclient/api/v;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v1, Lio/l0$b;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Cannot apply changes that need a refill"

    .line 2
    invoke-static {v3, v7, v6}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v11, v0, Lio/l0;->d:Llo/l;

    .line 4
    iget-object v3, v1, Lio/l0$b;->a:Llo/l;

    iput-object v3, v0, Lio/l0;->d:Llo/l;

    .line 5
    iget-object v3, v1, Lio/l0$b;->d:Lzn/e;

    iput-object v3, v0, Lio/l0;->g:Lzn/e;

    .line 6
    iget-object v3, v1, Lio/l0$b;->b:Lio/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    iget-object v3, v3, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v3, Llo/k;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Llo/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Loo/x;->c:Lzn/e;

    .line 10
    invoke-virtual {v3}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v6, v3

    check-cast v6, Lzn/e$a;

    invoke-virtual {v6}, Lzn/e$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/j;

    .line 11
    iget-object v7, v0, Lio/l0;->e:Lzn/e;

    invoke-virtual {v7, v6}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v6

    iput-object v6, v0, Lio/l0;->e:Lzn/e;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v2, Loo/x;->d:Lzn/e;

    .line 13
    invoke-virtual {v3}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v6, v3

    check-cast v6, Lzn/e$a;

    invoke-virtual {v6}, Lzn/e$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/j;

    .line 14
    iget-object v7, v0, Lio/l0;->e:Lzn/e;

    .line 15
    invoke-virtual {v7, v6}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    const-string v6, "Modified document %s not found in view."

    .line 16
    invoke-static {v7, v6, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v2, Loo/x;->e:Lzn/e;

    .line 18
    invoke-virtual {v3}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v6, v3

    check-cast v6, Lzn/e$a;

    invoke-virtual {v6}, Lzn/e$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/j;

    .line 19
    iget-object v7, v0, Lio/l0;->e:Lzn/e;

    invoke-virtual {v7, v6}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v6

    iput-object v6, v0, Lio/l0;->e:Lzn/e;

    goto :goto_2

    .line 20
    :cond_2
    iget-boolean v2, v2, Loo/x;->b:Z

    .line 21
    iput-boolean v2, v0, Lio/l0;->c:Z

    .line 22
    :cond_3
    iget-boolean v2, v0, Lio/l0;->c:Z

    if-nez v2, :cond_4

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    .line 24
    :cond_4
    iget-object v2, v0, Lio/l0;->f:Lzn/e;

    .line 25
    sget-object v3, Llo/j;->c:Lzn/e;

    .line 26
    iput-object v3, v0, Lio/l0;->f:Lzn/e;

    .line 27
    iget-object v3, v0, Lio/l0;->d:Llo/l;

    invoke-virtual {v3}, Llo/l;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    move-object v6, v3

    check-cast v6, Lzn/e$a;

    invoke-virtual {v6}, Lzn/e$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/h;

    .line 28
    invoke-interface {v6}, Llo/h;->getKey()Llo/j;

    move-result-object v7

    .line 29
    iget-object v8, v0, Lio/l0;->e:Lzn/e;

    invoke-virtual {v8, v7}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    iget-object v8, v0, Lio/l0;->d:Llo/l;

    invoke-virtual {v8, v7}, Llo/l;->e(Llo/j;)Llo/h;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    invoke-interface {v7}, Llo/h;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_5

    .line 32
    iget-object v7, v0, Lio/l0;->f:Lzn/e;

    invoke-interface {v6}, Llo/h;->getKey()Llo/j;

    move-result-object v6

    invoke-virtual {v7, v6}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v6

    iput-object v6, v0, Lio/l0;->f:Lzn/e;

    goto :goto_3

    .line 33
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Lzn/e;->size()I

    move-result v6

    iget-object v7, v0, Lio/l0;->f:Lzn/e;

    invoke-virtual {v7}, Lzn/e;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v2}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    move-object v7, v6

    check-cast v7, Lzn/e$a;

    invoke-virtual {v7}, Lzn/e$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo/j;

    .line 36
    iget-object v8, v0, Lio/l0;->f:Lzn/e;

    invoke-virtual {v8, v7}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 37
    new-instance v8, Lio/u;

    sget-object v9, Lio/u$a;->REMOVED:Lio/u$a;

    invoke-direct {v8, v9, v7}, Lio/u;-><init>(Lio/u$a;Llo/j;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_b
    iget-object v6, v0, Lio/l0;->f:Lzn/e;

    invoke-virtual {v6}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    move-object v7, v6

    check-cast v7, Lzn/e$a;

    invoke-virtual {v7}, Lzn/e$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo/j;

    .line 39
    invoke-virtual {v2, v7}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 40
    new-instance v8, Lio/u;

    sget-object v9, Lio/u$a;->ADDED:Lio/u$a;

    invoke-direct {v8, v9, v7}, Lio/u;-><init>(Lio/u$a;Llo/j;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v2, v3

    .line 41
    :goto_8
    iget-object v3, v0, Lio/l0;->f:Lzn/e;

    invoke-virtual {v3}, Lzn/e;->size()I

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lio/l0;->c:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    .line 42
    sget-object v3, Lio/m0$a;->SYNCED:Lio/m0$a;

    goto :goto_a

    :cond_f
    sget-object v3, Lio/m0$a;->LOCAL:Lio/m0$a;

    .line 43
    :goto_a
    iget-object v6, v0, Lio/l0;->b:Lio/m0$a;

    if-eq v3, v6, :cond_10

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    .line 44
    :goto_b
    iput-object v3, v0, Lio/l0;->b:Lio/m0$a;

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_11

    if-eqz v15, :cond_13

    .line 46
    :cond_11
    sget-object v6, Lio/m0$a;->LOCAL:Lio/m0$a;

    if-ne v3, v6, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    .line 47
    :goto_c
    new-instance v6, Lio/m0;

    iget-object v9, v0, Lio/l0;->a:Lio/b0;

    iget-object v10, v1, Lio/l0$b;->a:Llo/l;

    iget-object v14, v1, Lio/l0$b;->d:Lzn/e;

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lio/m0;-><init>(Lio/b0;Llo/l;Llo/l;Ljava/util/List;ZLzn/e;ZZ)V

    .line 48
    :cond_13
    new-instance v1, Lcom/android/billingclient/api/v;

    const/4 v3, 0x6

    invoke-direct {v1, v6, v2, v3}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1
.end method

.method public final c(Lzn/c;Lio/l0$b;)Lio/l0$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;",
            "Lio/l0$b;",
            ")",
            "Lio/l0$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lio/l0$b;->b:Lio/i;

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lio/i;

    invoke-direct {v2}, Lio/i;-><init>()V

    move-object v5, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lio/l0$b;->a:Llo/l;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lio/l0;->d:Llo/l;

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lio/l0$b;->d:Lzn/e;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lio/l0;->g:Lzn/e;

    .line 4
    :goto_2
    iget-object v4, v0, Lio/l0;->a:Lio/b0;

    .line 5
    iget-object v4, v4, Lio/b0;->h:Lio/b0$a;

    .line 6
    sget-object v6, Lio/b0$a;->LIMIT_TO_FIRST:Lio/b0$a;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Llo/l;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lio/l0;->a:Lio/b0;

    .line 7
    iget-wide v9, v4, Lio/b0;->g:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    .line 8
    iget-object v4, v2, Llo/l;->c:Lzn/e;

    .line 9
    iget-object v4, v4, Lzn/e;->b:Lzn/c;

    invoke-virtual {v4}, Lzn/c;->g()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Llo/h;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_3
    iget-object v7, v0, Lio/l0;->a:Lio/b0;

    .line 12
    iget-object v7, v7, Lio/b0;->h:Lio/b0$a;

    .line 13
    sget-object v8, Lio/b0$a;->LIMIT_TO_LAST:Lio/b0$a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Llo/l;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lio/l0;->a:Lio/b0;

    .line 14
    iget-wide v9, v9, Lio/b0;->g:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 15
    iget-object v7, v2, Llo/l;->c:Lzn/e;

    .line 16
    iget-object v7, v7, Lzn/e;->b:Lzn/c;

    invoke-virtual {v7}, Lzn/c;->m()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Llo/h;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 18
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzn/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v2

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llo/j;

    .line 20
    invoke-virtual {v2, v14}, Llo/l;->e(Llo/j;)Llo/h;

    move-result-object v15

    .line 21
    iget-object v6, v0, Lio/l0;->a:Lio/b0;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Llo/h;

    invoke-virtual {v6, v13}, Lio/b0;->j(Llo/h;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/h;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_6

    .line 22
    iget-object v12, v0, Lio/l0;->g:Lzn/e;

    .line 23
    invoke-interface {v15}, Llo/h;->getKey()Llo/j;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v6}, Llo/h;->g()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lio/l0;->g:Lzn/e;

    .line 25
    invoke-interface {v6}, Llo/h;->getKey()Llo/j;

    move-result-object v9

    invoke-virtual {v13, v9}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 26
    invoke-interface {v6}, Llo/h;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v15, :cond_10

    if-eqz v6, :cond_f

    .line 27
    invoke-interface {v15}, Llo/h;->getData()Llo/p;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Llo/h;->getData()Llo/p;

    move-result-object v2

    invoke-virtual {v13, v2}, Llo/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 28
    invoke-interface {v15}, Llo/h;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    invoke-interface {v6}, Llo/h;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    invoke-interface {v6}, Llo/h;->g()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_e

    .line 31
    sget-object v2, Lio/h$a;->MODIFIED:Lio/h$a;

    .line 32
    new-instance v9, Lio/h;

    invoke-direct {v9, v2, v6}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 33
    invoke-virtual {v5, v9}, Lio/i;->a(Lio/h;)V

    if-eqz v4, :cond_a

    .line 34
    iget-object v2, v0, Lio/l0;->a:Lio/b0;

    invoke-virtual {v2}, Lio/b0;->b()Ljava/util/Comparator;

    move-result-object v2

    check-cast v2, Lio/b0$b;

    invoke-virtual {v2, v6, v4}, Lio/b0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    if-eqz v7, :cond_c

    iget-object v2, v0, Lio/l0;->a:Lio/b0;

    .line 35
    invoke-virtual {v2}, Lio/b0;->b()Ljava/util/Comparator;

    move-result-object v2

    check-cast v2, Lio/b0$b;

    invoke-virtual {v2, v6, v7}, Lio/b0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    :cond_b
    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    if-eq v12, v9, :cond_e

    .line 36
    sget-object v2, Lio/h$a;->METADATA:Lio/h$a;

    .line 37
    new-instance v9, Lio/h;

    invoke-direct {v9, v2, v6}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 38
    invoke-virtual {v5, v9}, Lio/i;->a(Lio/h;)V

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v17, v2

    goto :goto_a

    :cond_10
    move-object/from16 v17, v2

    :goto_a
    if-nez v15, :cond_11

    if-eqz v6, :cond_11

    .line 39
    sget-object v2, Lio/h$a;->ADDED:Lio/h$a;

    .line 40
    new-instance v9, Lio/h;

    invoke-direct {v9, v2, v6}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 41
    invoke-virtual {v5, v9}, Lio/i;->a(Lio/h;)V

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    if-eqz v15, :cond_14

    if-nez v6, :cond_14

    .line 42
    sget-object v2, Lio/h$a;->REMOVED:Lio/h$a;

    .line 43
    new-instance v9, Lio/h;

    invoke-direct {v9, v2, v15}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 44
    invoke-virtual {v5, v9}, Lio/i;->a(Lio/h;)V

    if-nez v4, :cond_13

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v13, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_17

    if-eqz v6, :cond_16

    .line 45
    invoke-virtual {v11, v6}, Llo/l;->a(Llo/h;)Llo/l;

    move-result-object v11

    .line 46
    invoke-interface {v6}, Llo/h;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 47
    invoke-interface {v6}, Llo/h;->getKey()Llo/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v2

    move-object v3, v2

    goto :goto_d

    .line 48
    :cond_15
    invoke-interface {v6}, Llo/h;->getKey()Llo/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v2

    move-object v3, v2

    goto :goto_d

    .line 49
    :cond_16
    invoke-virtual {v11, v14}, Llo/l;->h(Llo/j;)Llo/l;

    move-result-object v11

    .line 50
    invoke-virtual {v3, v14}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v2

    move-object v3, v2

    :cond_17
    :goto_d
    move-object/from16 v2, v17

    goto/16 :goto_5

    .line 51
    :cond_18
    iget-object v2, v0, Lio/l0;->a:Lio/b0;

    invoke-virtual {v2}, Lio/b0;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 52
    invoke-virtual {v11}, Llo/l;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lio/l0;->a:Lio/b0;

    .line 53
    iget-wide v8, v2, Lio/b0;->g:J

    sub-long/2addr v6, v8

    :goto_e
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1a

    .line 54
    iget-object v2, v0, Lio/l0;->a:Lio/b0;

    .line 55
    iget-object v2, v2, Lio/b0;->h:Lio/b0$a;

    .line 56
    sget-object v4, Lio/b0$a;->LIMIT_TO_FIRST:Lio/b0$a;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 57
    iget-object v2, v11, Llo/l;->c:Lzn/e;

    .line 58
    iget-object v2, v2, Lzn/e;->b:Lzn/c;

    invoke-virtual {v2}, Lzn/c;->g()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Llo/h;

    goto :goto_f

    .line 60
    :cond_19
    iget-object v2, v11, Llo/l;->c:Lzn/e;

    .line 61
    iget-object v2, v2, Lzn/e;->b:Lzn/c;

    invoke-virtual {v2}, Lzn/c;->m()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Llo/h;

    .line 63
    :goto_f
    invoke-interface {v2}, Llo/h;->getKey()Llo/j;

    move-result-object v4

    invoke-virtual {v11, v4}, Llo/l;->h(Llo/j;)Llo/l;

    move-result-object v11

    .line 64
    invoke-interface {v2}, Llo/h;->getKey()Llo/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v3

    .line 65
    sget-object v4, Lio/h$a;->REMOVED:Lio/h$a;

    .line 66
    new-instance v8, Lio/h;

    invoke-direct {v8, v4, v2}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 67
    invoke-virtual {v5, v8}, Lio/i;->a(Lio/h;)V

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    goto :goto_e

    :cond_1a
    move-object v6, v3

    move-object v4, v11

    goto :goto_10

    :cond_1b
    move-object v6, v3

    move-object v4, v11

    :goto_10
    if-eqz v10, :cond_1d

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    .line 68
    invoke-static {v13, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lio/l0$b;

    const/4 v8, 0x0

    move-object v3, v1

    nop

    nop

    nop

    move v7, v10

    nop

    invoke-direct/range {v3 .. v8}, Lio/l0$b;-><init>(Llo/l;Lio/i;Lzn/e;ZLio/l0$a;)V

    return-object v1
.end method
