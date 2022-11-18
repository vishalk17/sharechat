.class public final Llo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp/t;

.field public static final b:Lvp/t;

.field public static final c:Lvp/t;

.field public static final d:Lvp/t;

.field public static final e:Lvp/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lvp/t$b;->z(D)Lvp/t$b;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/t;

    sput-object v0, Llo/u;->a:Lvp/t;

    .line 2
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    sget-object v1, Lhq/c1;->NULL_VALUE:Lhq/c1;

    invoke-virtual {v0, v1}, Lvp/t$b;->D(Lhq/c1;)Lvp/t$b;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/t;

    sput-object v0, Llo/u;->b:Lvp/t;

    .line 3
    sput-object v0, Llo/u;->c:Lvp/t;

    .line 4
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    const-string v1, "__max__"

    invoke-virtual {v0, v1}, Lvp/t$b;->E(Ljava/lang/String;)Lvp/t$b;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/t;

    sput-object v0, Llo/u;->d:Lvp/t;

    .line 5
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v1

    .line 6
    invoke-static {}, Lvp/o;->O()Lvp/o$b;

    move-result-object v2

    const-string v3, "__type__"

    invoke-virtual {v2, v3, v0}, Lvp/o$b;->y(Ljava/lang/String;Lvp/t;)Lvp/o$b;

    invoke-virtual {v1, v2}, Lvp/t$b;->B(Lvp/o$b;)Lvp/t$b;

    .line 7
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/t;

    sput-object v0, Llo/u;->e:Lvp/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvp/t;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {v0, p0}, Llo/u;->b(Ljava/lang/StringBuilder;Lvp/t;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Lvp/t;)V
    .locals 5

    .line 1
    sget-object v0, Llo/u$a;->a:[I

    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ","

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const-string p0, "Invalid value type: "

    .line 2
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p0, 0x0

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lvp/t;->a0()Lvp/o;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvp/o;->L()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v1}, Lvp/o;->N(Ljava/lang/String;)Lvp/t;

    move-result-object v1

    invoke-static {p0, v1}, Llo/u;->b(Ljava/lang/StringBuilder;Lvp/t;)V

    goto :goto_0

    :cond_1
    const-string p1, "}"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    const-string v0, "["

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {p1}, Lvp/a;->O()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Lvp/a;->N(I)Lvp/t;

    move-result-object v0

    invoke-static {p0, v0}, Llo/u;->b(Ljava/lang/StringBuilder;Lvp/t;)V

    .line 17
    invoke-virtual {p1}, Lvp/a;->O()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "]"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lvp/t;->Y()Ljq/a;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljq/a;->L()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ljq/a;->M()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-static {p1}, Llo/u;->l(Lvp/t;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llo/j;->e(Ljava/lang/String;)Llo/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Lvp/t;->V()Lhq/i;

    move-result-object p1

    invoke-static {p1}, Lpo/r;->h(Lhq/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p1}, Lvp/t;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :pswitch_6
    invoke-virtual {p1}, Lvp/t;->d0()Lhq/r1;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lhq/r1;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lhq/r1;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :pswitch_7
    invoke-virtual {p1}, Lvp/t;->X()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {p1}, Lvp/t;->Z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :pswitch_9
    invoke-virtual {p1}, Lvp/t;->U()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_a
    const-string p1, "null"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void

    nop

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

.method public static c(Lvp/t;Lvp/t;)I
    .locals 8

    .line 1
    invoke-static {p0}, Llo/u;->o(Lvp/t;)I

    move-result v0

    .line 2
    invoke-static {p1}, Llo/u;->o(Lvp/t;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lpo/r;->d(II)I

    move-result p0

    return p0

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, "Invalid value type: "

    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lvp/t;->a0()Lvp/o;

    move-result-object p0

    invoke-virtual {p1}, Lvp/t;->a0()Lvp/o;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p0}, Lvp/o;->L()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-virtual {p1}, Lvp/o;->L()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp/t;

    invoke-static {v0, v1}, Llo/u;->c(Lvp/t;Lvp/t;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget v0, Lpo/r;->a:I

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :goto_0
    move v3, v2

    :goto_1
    return v3

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lvp/t;->T()Lvp/a;

    move-result-object p0

    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lvp/a;->O()I

    move-result v0

    invoke-virtual {p1}, Lvp/a;->O()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 19
    invoke-virtual {p0, v2}, Lvp/a;->N(I)Lvp/t;

    move-result-object v1

    invoke-virtual {p1, v2}, Lvp/a;->N(I)Lvp/t;

    move-result-object v3

    invoke-static {v1, v3}, Llo/u;->c(Lvp/t;Lvp/t;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0}, Lvp/a;->O()I

    move-result p0

    invoke-virtual {p1}, Lvp/a;->O()I

    move-result p1

    invoke-static {p0, p1}, Lpo/r;->d(II)I

    move-result v1

    :goto_3
    return v1

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lvp/t;->Y()Ljq/a;

    move-result-object p0

    invoke-virtual {p1}, Lvp/t;->Y()Ljq/a;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljq/a;->L()D

    move-result-wide v0

    invoke-virtual {p1}, Ljq/a;->L()D

    move-result-wide v2

    sget v4, Lpo/r;->a:I

    .line 23
    invoke-static {v0, v1, v2, v3}, Lsm/a;->a(DD)I

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p0}, Ljq/a;->M()D

    move-result-wide v0

    invoke-virtual {p1}, Ljq/a;->M()D

    move-result-wide p0

    .line 25
    invoke-static {v0, v1, p0, p1}, Lsm/a;->a(DD)I

    move-result v0

    :cond_8
    return v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lvp/t;->b0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 27
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 29
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 30
    aget-object v1, p0, v2

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 31
    :cond_a
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lpo/r;->d(II)I

    move-result v1

    :goto_5
    return v1

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lvp/t;->V()Lhq/i;

    move-result-object p0

    invoke-virtual {p1}, Lvp/t;->V()Lhq/i;

    move-result-object p1

    invoke-static {p0, p1}, Lpo/r;->c(Lhq/i;Lhq/i;)I

    move-result p0

    return p0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lvp/t;->c0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lvp/t;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 34
    :pswitch_6
    invoke-static {p0}, Llo/r;->a(Lvp/t;)Lhq/r1;

    move-result-object p0

    invoke-static {p1}, Llo/r;->a(Lvp/t;)Lhq/r1;

    move-result-object p1

    invoke-static {p0, p1}, Llo/u;->d(Lhq/r1;Lhq/r1;)I

    move-result p0

    return p0

    .line 35
    :pswitch_7
    invoke-virtual {p0}, Lvp/t;->d0()Lhq/r1;

    move-result-object p0

    invoke-virtual {p1}, Lvp/t;->d0()Lhq/r1;

    move-result-object p1

    invoke-static {p0, p1}, Llo/u;->d(Lhq/r1;Lhq/r1;)I

    move-result p0

    return p0

    .line 36
    :pswitch_8
    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    sget-object v4, Lvp/t$c;->DOUBLE_VALUE:Lvp/t$c;

    if-ne v0, v4, :cond_c

    .line 37
    invoke-virtual {p0}, Lvp/t;->X()D

    move-result-wide v5

    .line 38
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    if-ne v0, v4, :cond_b

    .line 39
    invoke-virtual {p1}, Lvp/t;->X()D

    move-result-wide p0

    sget v0, Lpo/r;->a:I

    .line 40
    invoke-static {v5, v6, p0, p1}, Lsm/a;->a(DD)I

    move-result p0

    goto :goto_7

    .line 41
    :cond_b
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    sget-object v4, Lvp/t$c;->INTEGER_VALUE:Lvp/t$c;

    if-ne v0, v4, :cond_10

    .line 42
    invoke-virtual {p1}, Lvp/t;->Z()J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Lpo/r;->e(DJ)I

    move-result p0

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    sget-object v5, Lvp/t$c;->INTEGER_VALUE:Lvp/t$c;

    if-ne v0, v5, :cond_10

    .line 44
    invoke-virtual {p0}, Lvp/t;->Z()J

    move-result-wide v6

    .line 45
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    if-ne v0, v5, :cond_f

    .line 46
    invoke-virtual {p1}, Lvp/t;->Z()J

    move-result-wide p0

    sget v0, Lpo/r;->a:I

    cmp-long v0, v6, p0

    if-gez v0, :cond_d

    const/4 v2, -0x1

    goto :goto_6

    :cond_d
    if-lez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    :goto_6
    move p0, v2

    goto :goto_7

    .line 47
    :cond_f
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    if-ne v0, v4, :cond_10

    .line 48
    invoke-virtual {p1}, Lvp/t;->X()D

    move-result-wide p0

    invoke-static {p0, p1, v6, v7}, Lpo/r;->e(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    :goto_7
    return p0

    :cond_10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const-string p0, "Unexpected values: %s vs %s"

    .line 49
    invoke-static {p0, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    .line 50
    :pswitch_9
    invoke-virtual {p0}, Lvp/t;->U()Z

    move-result p0

    invoke-virtual {p1}, Lvp/t;->U()Z

    move-result p1

    sget v0, Lpo/r;->a:I

    if-ne p0, p1, :cond_11

    goto :goto_8

    :cond_11
    if-eqz p0, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, -0x1

    :cond_13
    :goto_8
    :pswitch_a
    return v2

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

.method public static d(Lhq/r1;Lhq/r1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhq/r1;->M()J

    move-result-wide v0

    invoke-virtual {p1}, Lhq/r1;->M()J

    move-result-wide v2

    sget v4, Lpo/r;->a:I

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lhq/r1;->L()I

    move-result p0

    invoke-virtual {p1}, Lhq/r1;->L()I

    move-result p1

    invoke-static {p0, p1}, Lpo/r;->d(II)I

    move-result p0

    return p0
.end method

.method public static e(Lvp/b;Lvp/t;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lvp/b;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/t;

    .line 2
    invoke-static {v0, p1}, Llo/u;->f(Lvp/t;Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lvp/t;Lvp/t;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    invoke-static {p0}, Llo/u;->o(Lvp/t;)I

    move-result v2

    .line 2
    invoke-static {p1}, Llo/u;->o(Lvp/t;)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_a

    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lhq/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvp/t;->a0()Lvp/o;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lvp/t;->a0()Lvp/o;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lvp/o;->K()I

    move-result v2

    invoke-virtual {p1}, Lvp/o;->K()I

    move-result v3

    if-eq v2, v3, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lvp/o;->L()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p1}, Lvp/o;->L()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp/t;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp/t;

    invoke-static {v2, v3}, Llo/u;->f(Lvp/t;Lvp/t;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lvp/t;->T()Lvp/a;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lvp/t;->T()Lvp/a;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lvp/a;->O()I

    move-result v2

    invoke-virtual {p1}, Lvp/a;->O()I

    move-result v3

    if-eq v2, v3, :cond_8

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, Lvp/a;->O()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 14
    invoke-virtual {p0, v2}, Lvp/a;->N(I)Lvp/t;

    move-result-object v3

    invoke-virtual {p1, v2}, Lvp/a;->N(I)Lvp/t;

    move-result-object v4

    invoke-static {v3, v4}, Llo/u;->f(Lvp/t;Lvp/t;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return v0

    .line 15
    :cond_b
    invoke-static {p0}, Llo/r;->a(Lvp/t;)Lhq/r1;

    move-result-object p0

    invoke-static {p1}, Llo/r;->a(Lvp/t;)Lhq/r1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhq/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_c
    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v2

    sget-object v3, Lvp/t$c;->INTEGER_VALUE:Lvp/t$c;

    if-ne v2, v3, :cond_e

    .line 17
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v2

    if-ne v2, v3, :cond_e

    .line 18
    invoke-virtual {p0}, Lvp/t;->Z()J

    move-result-wide v2

    invoke-virtual {p1}, Lvp/t;->Z()J

    move-result-wide p0

    cmp-long v4, v2, p0

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move v1, v0

    goto :goto_6

    .line 19
    :cond_e
    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v2

    sget-object v3, Lvp/t$c;->DOUBLE_VALUE:Lvp/t$c;

    if-ne v2, v3, :cond_f

    .line 20
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v2

    if-ne v2, v3, :cond_f

    .line 21
    invoke-virtual {p0}, Lvp/t;->X()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lvp/t;->X()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v2, p0

    if-nez v4, :cond_d

    goto :goto_5

    :cond_f
    :goto_6
    return v1
.end method

.method public static g(Lvp/t$c;)Lvp/t;
    .locals 4

    .line 1
    sget-object v0, Llo/u$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    invoke-static {}, Lvp/o;->J()Lvp/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvp/t$b;->C(Lvp/o;)Lvp/t$b;

    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    invoke-static {}, Lvp/a;->M()Lvp/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 6
    iget-object v1, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/t;

    invoke-static {v1, v0}, Lvp/t;->N(Lvp/t;Lvp/a;)V

    .line 7
    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 8
    :pswitch_2
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    .line 9
    invoke-static {}, Ljq/a;->N()Ljq/a$b;

    move-result-object v0

    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 10
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 11
    iget-object v3, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Ljq/a;

    invoke-static {v3, v1, v2}, Ljq/a;->I(Ljq/a;D)V

    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 12
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 13
    iget-object v3, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Ljq/a;

    invoke-static {v3, v1, v2}, Ljq/a;->J(Ljq/a;D)V

    .line 14
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 15
    iget-object v1, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/t;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Ljq/a;

    invoke-static {v1, v0}, Lvp/t;->M(Lvp/t;Ljq/a;)V

    .line 16
    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 17
    :pswitch_3
    invoke-static {}, Llo/j;->d()Llo/j;

    move-result-object p0

    .line 18
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0}, Llo/j;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 20
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 22
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/t;

    invoke-static {v1, p0}, Lvp/t;->L(Lvp/t;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 24
    :pswitch_4
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    sget-object v0, Lhq/i;->c:Lhq/i$i;

    .line 25
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 26
    iget-object v1, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/t;

    invoke-static {v1, v0}, Lvp/t;->K(Lvp/t;Lhq/i;)V

    .line 27
    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 28
    :pswitch_5
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lvp/t$b;->E(Ljava/lang/String;)Lvp/t$b;

    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 29
    :pswitch_6
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    .line 30
    invoke-static {}, Lhq/r1;->N()Lhq/r1$b;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lhq/r1$b;->z(J)Lhq/r1$b;

    invoke-virtual {p0, v0}, Lvp/t$b;->F(Lhq/r1$b;)Lvp/t$b;

    .line 31
    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 32
    :pswitch_7
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lvp/t$b;->z(D)Lvp/t$b;

    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 33
    :pswitch_8
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 35
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, v1}, Lvp/t;->Q(Lvp/t;Z)V

    .line 36
    invoke-virtual {p0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Llo/u;->b:Lvp/t;

    return-object p0

    nop

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

.method public static h(Lvp/t;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p0

    sget-object v0, Lvp/t$c;->ARRAY_VALUE:Lvp/t$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lvp/t;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p0

    sget-object v0, Lvp/t$c;->DOUBLE_VALUE:Lvp/t$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lvp/t;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p0

    sget-object v0, Lvp/t$c;->INTEGER_VALUE:Lvp/t$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lvp/t;)Z
    .locals 2

    sget-object v0, Llo/u;->d:Lvp/t;

    invoke-virtual {p0}, Lvp/t;->a0()Lvp/o;

    move-result-object p0

    invoke-virtual {p0}, Lvp/o;->L()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhq/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Lvp/t;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p0

    sget-object v0, Lvp/t$c;->REFERENCE_VALUE:Lvp/t$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lvp/t;ZLvp/t;Z)I
    .locals 0

    invoke-static {p0, p2}, Llo/u;->c(Lvp/t;Lvp/t;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Llo/f;Llo/j;)Lvp/t;
    .locals 4

    .line 1
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Llo/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    iget-object p0, p0, Llo/f;->c:Ljava/lang/String;

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1}, Llo/j;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 7
    iget-object p1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast p1, Lvp/t;

    invoke-static {p1, p0}, Lvp/t;->L(Lvp/t;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    return-object p0
.end method

.method public static o(Lvp/t;)I
    .locals 3

    .line 1
    sget-object v0, Llo/u$a;->a:[I

    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid value type: "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p0, 0x0

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0}, Llo/r;->c(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Llo/u;->k(Lvp/t;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
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

.method public static p(Lvp/t;ZLvp/t;Z)I
    .locals 0

    invoke-static {p0, p2}, Llo/u;->c(Lvp/t;Lvp/t;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
