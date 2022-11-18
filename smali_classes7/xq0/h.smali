.class public final Lxq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxq0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq0/h;

    invoke-direct {v0}, Lxq0/h;-><init>()V

    sput-object v0, Lxq0/h;->a:Lxq0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljr0/e0;)Lxq0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxq0/g<",
            "*>;>;",
            "Ljr0/e0;",
            ")",
            "Lxq0/b;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxq0/b;

    new-instance v1, Lxq0/h$a;

    invoke-direct {v1, p2}, Lxq0/h$a;-><init>(Ljr0/e0;)V

    invoke-direct {v0, p1, v1}, Lxq0/b;-><init>(Ljava/util/List;Ldp0/l;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;Lrp0/h;)Lxq0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lrp0/h;",
            ")",
            "Lxq0/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lxq0/h;->c(Ljava/lang/Object;)Lxq0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lxq0/h$b;

    invoke-direct {p1, p2}, Lxq0/h$b;-><init>(Lrp0/h;)V

    new-instance p2, Lxq0/b;

    invoke-direct {p2, v0, p1}, Lxq0/b;-><init>(Ljava/util/List;Ldp0/l;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Object;)Lxq0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lxq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Lxq0/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lxq0/d;-><init>(B)V

    goto/16 :goto_d

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lxq0/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lxq0/u;-><init>(S)V

    goto/16 :goto_d

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lxq0/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lxq0/m;-><init>(I)V

    goto/16 :goto_d

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lxq0/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxq0/s;-><init>(J)V

    goto/16 :goto_d

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lxq0/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {v0, p1}, Lxq0/e;-><init>(C)V

    goto/16 :goto_d

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lxq0/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lxq0/l;-><init>(F)V

    goto/16 :goto_d

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lxq0/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxq0/i;-><init>(D)V

    goto/16 :goto_d

    .line 8
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lxq0/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lxq0/c;-><init>(Z)V

    goto/16 :goto_d

    .line 9
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lxq0/v;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lxq0/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 10
    :cond_8
    instance-of v0, p1, [B

    const/4 v1, 0x0

    const-string v2, "<this>"

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    check-cast p1, [B

    .line 11
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_b

    aget-byte v3, p1, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_9
    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_a
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 17
    :cond_b
    :goto_1
    sget-object p1, Lrp0/h;->BYTE:Lrp0/h;

    invoke-virtual {p0, v0, p1}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto/16 :goto_d

    .line 18
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_10

    check-cast p1, [S

    .line 19
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_f

    aget-short v3, p1, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_d
    aget-short p1, p1, v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_e
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 25
    :cond_f
    :goto_3
    sget-object p1, Lrp0/h;->SHORT:Lrp0/h;

    invoke-virtual {p0, v0, p1}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto/16 :goto_d

    .line 26
    :cond_10
    instance-of v0, p1, [I

    if-eqz v0, :cond_13

    check-cast p1, [I

    .line 27
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v0, p1

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    .line 29
    invoke-static {p1}, Lso0/p;->M([I)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 30
    :cond_11
    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_12
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 32
    :goto_4
    sget-object v0, Lrp0/h;->INT:Lrp0/h;

    invoke-virtual {p0, p1, v0}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto/16 :goto_d

    .line 33
    :cond_13
    instance-of v0, p1, [J

    if-eqz v0, :cond_17

    check-cast p1, [J

    .line 34
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p1

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_16

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 38
    :cond_14
    aget-wide v0, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 39
    :cond_15
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 40
    :cond_16
    :goto_6
    sget-object p1, Lrp0/h;->LONG:Lrp0/h;

    invoke-virtual {p0, v0, p1}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto/16 :goto_d

    .line 41
    :cond_17
    instance-of v0, p1, [C

    if-eqz v0, :cond_1b

    check-cast p1, [C

    .line 42
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v0, p1

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    array-length v2, p1

    :goto_7
    if-ge v1, v2, :cond_1a

    aget-char v3, p1, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 46
    :cond_18
    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 47
    :cond_19
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 48
    :cond_1a
    :goto_8
    sget-object p1, Lrp0/h;->CHAR:Lrp0/h;

    invoke-virtual {p0, v0, p1}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto/16 :goto_d

    .line 49
    :cond_1b
    instance-of v0, p1, [F

    if-eqz v0, :cond_1c

    check-cast p1, [F

    invoke-static {p1}, Lso0/p;->K([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lrp0/h;->FLOAT:Lrp0/h;

    invoke-virtual {p0, p1, v0}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto/16 :goto_d

    .line 50
    :cond_1c
    instance-of v0, p1, [D

    if-eqz v0, :cond_20

    check-cast p1, [D

    .line 51
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v0, p1

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_1d

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    array-length v2, p1

    :goto_9
    if-ge v1, v2, :cond_1f

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 55
    :cond_1d
    aget-wide v0, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 56
    :cond_1e
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 57
    :cond_1f
    :goto_a
    sget-object p1, Lrp0/h;->DOUBLE:Lrp0/h;

    invoke-virtual {p0, v0, p1}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto :goto_d

    .line 58
    :cond_20
    instance-of v0, p1, [Z

    if-eqz v0, :cond_24

    check-cast p1, [Z

    .line 59
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length v0, p1

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v2, p1

    :goto_b
    if-ge v1, v2, :cond_23

    aget-boolean v3, p1, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 63
    :cond_21
    aget-boolean p1, p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    .line 64
    :cond_22
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 65
    :cond_23
    :goto_c
    sget-object p1, Lrp0/h;->BOOLEAN:Lrp0/h;

    invoke-virtual {p0, v0, p1}, Lxq0/h;->b(Ljava/util/List;Lrp0/h;)Lxq0/b;

    move-result-object v0

    goto :goto_d

    :cond_24
    if-nez p1, :cond_25

    .line 66
    new-instance v0, Lxq0/t;

    invoke-direct {v0}, Lxq0/t;-><init>()V

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method
