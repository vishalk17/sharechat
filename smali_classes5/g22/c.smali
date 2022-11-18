.class public final synthetic Lg22/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Lg22/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lep0/o0;

.field public final synthetic h:J

.field public final synthetic i:Las0/t;


# direct methods
.method public synthetic constructor <init>(Lg22/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep0/o0;JLas0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg22/c;->b:Lg22/b;

    iput-object p2, p0, Lg22/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lg22/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lg22/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lg22/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lg22/c;->g:Lep0/o0;

    iput-wide p7, p0, Lg22/c;->h:J

    iput-object p9, p0, Lg22/c;->i:Las0/t;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lg22/c;->b:Lg22/b;

    iget-object v2, v0, Lg22/c;->c:Ljava/lang/String;

    iget-object v3, v0, Lg22/c;->d:Ljava/lang/String;

    iget-object v4, v0, Lg22/c;->e:Ljava/lang/String;

    iget-object v5, v0, Lg22/c;->f:Ljava/lang/String;

    iget-object v6, v0, Lg22/c;->g:Lep0/o0;

    iget-wide v7, v0, Lg22/c;->h:J

    iget-object v9, v0, Lg22/c;->i:Las0/t;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lel/k;->q()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo/t;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 3
    iget-object v10, v10, Lgo/t;->c:Lio/m0;

    .line 4
    iget-object v10, v10, Lio/m0;->b:Llo/l;

    .line 5
    invoke-virtual {v10}, Llo/l;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 6
    invoke-static {v1}, Lg22/b;->e(Lg22/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/a;->c(Ljava/lang/String;)Lgo/b;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lg22/b;->e(Lg22/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v5}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/a;->c(Ljava/lang/String;)Lgo/b;

    move-result-object v2

    .line 10
    :goto_1
    sget-object v3, Lcom/google/firebase/firestore/f$b;->DESCENDING:Lcom/google/firebase/firestore/f$b;

    const-string v4, "Timestamp"

    .line 11
    invoke-static {v4}, Lgo/j;->a(Ljava/lang/String;)Lgo/j;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lgo/j;->a:Llo/n;

    const-string v10, "Provided direction must not be null."

    .line 13
    invoke-static {v3, v10}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v10, v2, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 15
    iget-object v13, v10, Lio/b0;->i:Lio/d;

    if-nez v13, :cond_7

    .line 16
    iget-object v13, v10, Lio/b0;->j:Lio/d;

    if-nez v13, :cond_6

    .line 17
    invoke-virtual {v10}, Lio/b0;->g()Llo/n;

    move-result-object v10

    .line 18
    iget-object v13, v2, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    invoke-virtual {v13}, Lio/b0;->d()Llo/n;

    move-result-object v13

    if-nez v13, :cond_2

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual {v2, v5, v10}, Lcom/google/firebase/firestore/f;->g(Llo/n;Llo/n;)V

    .line 20
    :cond_2
    sget-object v10, Lcom/google/firebase/firestore/f$b;->ASCENDING:Lcom/google/firebase/firestore/f$b;

    if-ne v3, v10, :cond_3

    .line 21
    sget-object v3, Lio/a0$a;->ASCENDING:Lio/a0$a;

    goto :goto_2

    .line 22
    :cond_3
    sget-object v3, Lio/a0$a;->DESCENDING:Lio/a0$a;

    .line 23
    :goto_2
    new-instance v10, Lcom/google/firebase/firestore/f;

    iget-object v13, v2, Lcom/google/firebase/firestore/f;->a:Lio/b0;

    .line 24
    new-instance v14, Lio/a0;

    invoke-direct {v14, v3, v5}, Lio/a0;-><init>(Lio/a0$a;Llo/n;)V

    .line 25
    invoke-virtual {v13}, Lio/b0;->h()Z

    move-result v3

    xor-int/2addr v3, v11

    new-array v15, v12, [Ljava/lang/Object;

    const-string v11, "No ordering is allowed for document query"

    invoke-static {v3, v11, v15}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v3, v13, Lio/b0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v13}, Lio/b0;->g()Llo/n;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v3, v5}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    .line 29
    invoke-static {v2, v1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v1, 0x0

    throw v1

    .line 30
    :cond_5
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    iget-object v3, v13, Lio/b0;->a:Ljava/util/List;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Lio/b0;

    iget-object v12, v13, Lio/b0;->e:Llo/q;

    iget-object v5, v13, Lio/b0;->f:Ljava/lang/String;

    iget-object v14, v13, Lio/b0;->d:Ljava/util/List;

    move-object/from16 v21, v1

    iget-wide v0, v13, Lio/b0;->g:J

    iget-object v11, v13, Lio/b0;->h:Lio/b0$a;

    move-object/from16 v22, v6

    iget-object v6, v13, Lio/b0;->i:Lio/d;

    iget-object v13, v13, Lio/b0;->j:Lio/d;

    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v20, v13

    move-object v13, v5

    move-wide/from16 v16, v0

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v20}, Lio/b0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/b0$a;Lio/d;Lio/d;)V

    .line 33
    iget-object v0, v2, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v10, v3, v0}, Lcom/google/firebase/firestore/f;-><init>(Lio/b0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lcom/google/firebase/firestore/f;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/f;

    move-result-object v0

    .line 35
    new-instance v1, Lgo/q;

    move-object/from16 v2, v21

    const/4 v3, 0x1

    invoke-direct {v1, v9, v2, v3}, Lgo/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f;->a(Lgo/h;)Lgo/n;

    move-result-object v0

    move-object/from16 v1, v22

    .line 36
    iput-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method
