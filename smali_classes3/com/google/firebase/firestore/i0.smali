.class public Lcom/google/firebase/firestore/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/i$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/i0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/i0;->b:Lcom/google/firebase/firestore/i$a;

    return-void
.end method

.method private a(Lcom/google/firestore/v1/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/s;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/i0;->f(Lcom/google/firestore/v1/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Lcom/google/firestore/v1/s;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Led/b;->d(Ljava/lang/String;)Led/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Led/h;->i(Ljava/lang/String;)Led/h;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/i0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()Led/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Led/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Led/b;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Led/b;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1}, Led/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1}, Led/b;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/i0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/h;-><init>(Led/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(Lcom/google/firestore/v1/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/i0$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/i0;->b:Lcom/google/firebase/firestore/i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Led/o;->a(Lcom/google/firestore/v1/s;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/i0;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Led/o;->b(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i0;->f(Lcom/google/firestore/v1/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/protobuf/u1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->e0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->d0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/s;",
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

    check-cast v1, Lcom/google/firestore/v1/s;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/i0;->f(Lcom/google/firestore/v1/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Lcom/google/firestore/v1/s;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Led/q;->C(Lcom/google/firestore/v1/s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/i0;->a(Lcom/google/firestore/v1/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    new-instance v0, Lcom/google/firebase/firestore/s;

    .line 6
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->q0()Lfe/a;

    move-result-object v1

    invoke-virtual {v1}, Lfe/a;->d0()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->q0()Lfe/a;

    move-result-object p1

    invoke-virtual {p1}, Lfe/a;->e0()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/s;-><init>(DD)V

    return-object v0

    .line 7
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/i0;->c(Lcom/google/firestore/v1/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->n0()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/a;->c(Lcom/google/protobuf/j;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->u0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/i0;->d(Lcom/google/firestore/v1/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->v0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/i0;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/s$c;->INTEGER_VALUE:Lcom/google/firestore/v1/s$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1

    .line 15
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->m0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    return-object p1

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
