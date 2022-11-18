.class public Led/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firestore/v1/s;

.field public static final b:Lcom/google/firestore/v1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/s$b;->K(D)Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    sput-object v0, Led/q;->a:Lcom/google/firestore/v1/s;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/f1;->NULL_VALUE:Lcom/google/protobuf/f1;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/s$b;->Q(Lcom/google/protobuf/f1;)Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    sput-object v0, Led/q;->b:Lcom/google/firestore/v1/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/n;->c0()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/n;->c0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/s;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    invoke-static {v0, v1}, Led/q;->q(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Led/b;Led/h;)Lcom/google/firestore/v1/s;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Led/b;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Led/b;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Led/h;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/s$b;->R(Ljava/lang/String;)Lcom/google/firestore/v1/s$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/s;

    return-object p0
.end method

.method public static C(Lcom/google/firestore/v1/s;)I
    .locals 3

    .line 1
    sget-object v0, Led/q$a;->a:[I

    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0}, Led/o;->c(Lcom/google/firestore/v1/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method private static a(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/s;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/s;

    move-result-object v3

    invoke-static {v1, v3}, Led/q;->q(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/firestore/v1/s;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {v0, p0}, Led/q;->h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/s;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/a;)V
    .locals 2

    const-string v0, "["

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/s;

    move-result-object v1

    invoke-static {p0, v1}, Led/q;->h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/s;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ","

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Lfe/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lfe/a;->d0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lfe/a;->e0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/n;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, ","

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/n;->f0(Ljava/lang/String;)Lcom/google/firestore/v1/s;

    move-result-object v2

    invoke-static {p0, v2}, Led/q;->h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/s;)V

    goto :goto_0

    :cond_1
    const-string p1, "}"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/s;)V
    .locals 3

    .line 1
    invoke-static {p1}, Led/q;->y(Lcom/google/firestore/v1/s;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Led/h;->i(Ljava/lang/String;)Led/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/u1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u1;->e0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->d0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/s;)V
    .locals 2

    .line 1
    sget-object v0, Led/q$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->e(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/n;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->c(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->q0()Lfe/a;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->d(Ljava/lang/StringBuilder;Lfe/a;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Led/q;->f(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/s;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->n0()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/util/x;->l(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->v0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/u1;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_a
    const-string p1, "null"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static i(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I
    .locals 2

    .line 1
    invoke-static {p0}, Led/q;->C(Lcom/google/firestore/v1/s;)I

    move-result v0

    .line 2
    invoke-static {p1}, Led/q;->C(Lcom/google/firestore/v1/s;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->l(Lcom/google/firestore/v1/n;Lcom/google/firestore/v1/n;)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->j(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/a;)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->q0()Lfe/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->q0()Lfe/a;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->k(Lfe/a;Lfe/a;)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->t0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->n0()Lcom/google/protobuf/j;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->n0()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/j;)I

    move-result p0

    return p0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 11
    :pswitch_6
    invoke-static {p0}, Led/o;->a(Lcom/google/firestore/v1/s;)Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-static {p1}, Led/o;->a(Lcom/google/firestore/v1/s;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I

    move-result p0

    return p0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->v0()Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->v0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, Led/q;->o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I

    move-result p0

    return p0

    .line 13
    :pswitch_8
    invoke-static {p0, p1}, Led/q;->m(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I

    move-result p0

    return p0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->m0()Z

    move-result p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->m0()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->c(ZZ)I

    move-result p0

    return p0

    :pswitch_a
    return v1

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

.method private static j(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/s;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/a;->h0(I)Lcom/google/firestore/v1/s;

    move-result-object v3

    invoke-static {v2, v3}, Led/q;->i(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->i0()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result p0

    return p0
.end method

.method private static k(Lfe/a;Lfe/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfe/a;->d0()D

    move-result-wide v0

    invoke-virtual {p1}, Lfe/a;->d0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/x;->e(DD)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfe/a;->e0()D

    move-result-wide v0

    invoke-virtual {p1}, Lfe/a;->e0()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/firestore/util/x;->e(DD)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static l(Lcom/google/firestore/v1/n;Lcom/google/firestore/v1/n;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/s;

    invoke-static {v0, v1}, Led/q;->i(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->c(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/s$c;->DOUBLE_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/util/x;->e(DD)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/s$c;->INTEGER_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/util/x;->h(DJ)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    sget-object v2, Lcom/google/firestore/v1/s$c;->INTEGER_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lcom/google/firebase/firestore/util/x;->g(JJ)I

    move-result p0

    return p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Lcom/google/firebase/firestore/util/x;->h(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unexpected values: %s vs %s"

    .line 13
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "/"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result p0

    return p0
.end method

.method private static o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u1;->e0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->e0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/x;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/u1;->d0()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->d0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result p0

    return p0
.end method

.method public static p(Lcom/google/firestore/v1/b;Lcom/google/firestore/v1/s;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/firestore/v1/b;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    .line 2
    invoke-static {v0, p1}, Led/q;->q(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Led/q;->C(Lcom/google/firestore/v1/s;)I

    move-result v1

    .line 2
    invoke-static {p1}, Led/q;->C(Lcom/google/firestore/v1/s;)I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Led/q;->A(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result p0

    return p0

    .line 5
    :cond_4
    invoke-static {p0, p1}, Led/q;->a(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result p0

    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Led/o;->a(Lcom/google/firestore/v1/s;)Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-static {p1}, Led/o;->a(Lcom/google/firestore/v1/s;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_6
    invoke-static {p0, p1}, Led/q;->z(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public static r(Lcom/google/firestore/v1/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p0

    sget-object v0, Lcom/google/firestore/v1/s$c;->ARRAY_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/google/firestore/v1/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p0

    sget-object v0, Lcom/google/firestore/v1/s$c;->DOUBLE_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lcom/google/firestore/v1/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p0

    sget-object v0, Lcom/google/firestore/v1/s$c;->INTEGER_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lcom/google/firestore/v1/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p0

    sget-object v0, Lcom/google/firestore/v1/s$c;->MAP_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lcom/google/firestore/v1/s;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lcom/google/firestore/v1/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p0

    sget-object v0, Lcom/google/firestore/v1/s$c;->NULL_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lcom/google/firestore/v1/s;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Led/q;->t(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Led/q;->s(Lcom/google/firestore/v1/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Lcom/google/firestore/v1/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object p0

    sget-object v0, Lcom/google/firestore/v1/s$c;->REFERENCE_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/s$c;->INTEGER_VALUE:Lcom/google/firestore/v1/s$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/s$c;->DOUBLE_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v3
.end method
