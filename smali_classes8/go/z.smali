.class public final Lgo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lgo/g$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lgo/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo/z;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, Lgo/z;->b:Lgo/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp/t;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp/t;

    invoke-virtual {p0, v1}, Lgo/z;->b(Lvp/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lvp/t;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Llo/u;->o(Lvp/t;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown value type: "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v4

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lvp/t;->a0()Lvp/o;

    move-result-object p1

    invoke-virtual {p1}, Lvp/o;->L()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo/z;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvp/a;->O()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lvp/a;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp/t;

    .line 8
    invoke-virtual {p0, v1}, Lgo/z;->b(Lvp/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Lgo/l;

    .line 10
    invoke-virtual {p1}, Lvp/t;->Y()Ljq/a;

    move-result-object v1

    invoke-virtual {v1}, Ljq/a;->L()D

    move-result-wide v1

    invoke-virtual {p1}, Lvp/t;->Y()Ljq/a;

    move-result-object p1

    invoke-virtual {p1}, Ljq/a;->M()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lgo/l;-><init>(DD)V

    return-object v0

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llo/e;->l()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "projects"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "databases"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v7, "Tried to parse an invalid resource name: %s"

    .line 16
    invoke-static {v4, v7, v6}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v4, Llo/f;

    invoke-virtual {v0, v3}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Llo/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llo/j;->e(Ljava/lang/String;)Llo/j;

    move-result-object p1

    .line 19
    iget-object v7, p0, Lgo/z;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    iget-object v7, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Llo/f;

    .line 21
    invoke-virtual {v4, v7}, Llo/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    iget-object v8, p1, Llo/j;->b:Llo/q;

    aput-object v8, v4, v2

    aput-object v6, v4, v3

    aput-object v0, v4, v1

    .line 23
    iget-object v0, v7, Llo/f;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 24
    iget-object v1, v7, Llo/f;->c:Ljava/lang/String;

    aput-object v1, v4, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 25
    invoke-static {v0, v1, v4}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/a;

    iget-object v1, p0, Lgo/z;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/a;-><init>(Llo/j;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p1}, Lvp/t;->V()Lhq/i;

    move-result-object p1

    const-string v0, "Provided ByteString must not be null."

    .line 28
    invoke-static {p1, v0}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lgo/a;

    invoke-direct {v0, p1}, Lgo/a;-><init>(Lhq/i;)V

    return-object v0

    .line 30
    :pswitch_5
    invoke-virtual {p1}, Lvp/t;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_6
    sget-object v0, Lgo/z$a;->a:[I

    iget-object v2, p0, Lgo/z;->b:Lgo/g$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {p1}, Llo/r;->a(Lvp/t;)Lhq/r1;

    move-result-object p1

    .line 33
    new-instance v4, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lhq/r1;->M()J

    move-result-wide v0

    invoke-virtual {p1}, Lhq/r1;->L()I

    move-result p1

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {p1}, Llo/r;->b(Lvp/t;)Lvp/t;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {p0, p1}, Lgo/z;->b(Lvp/t;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    return-object v4

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Lvp/t;->d0()Lhq/r1;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lhq/r1;->M()J

    move-result-wide v1

    invoke-virtual {p1}, Lhq/r1;->L()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0

    .line 38
    :pswitch_8
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    sget-object v1, Lvp/t$c;->INTEGER_VALUE:Lvp/t$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p1}, Lvp/t;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {p1}, Lvp/t;->X()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_3
    return-object p1

    .line 41
    :pswitch_9
    invoke-virtual {p1}, Lvp/t;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
