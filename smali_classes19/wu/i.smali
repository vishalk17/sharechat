.class public final Lwu/i;
.super Lwu/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwu/i;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwu/h;Lwu/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzu/d;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lav/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/h;",
            "Lwu/f;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lzu/d;",
            "Ljava/net/URI;",
            "Lav/c;",
            "Lav/c;",
            "Ljava/util/List<",
            "Lav/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lav/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p13}, Lwu/b;-><init>(Lwu/a;Lwu/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzu/d;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lav/c;)V

    .line 2
    iget-object p1, p1, Lwu/a;->b:Ljava/lang/String;

    .line 3
    sget-object p2, Lwu/a;->c:Lwu/a;

    .line 4
    iget-object p2, p2, Lwu/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lav/c;)Lwu/i;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lav/a;->a()[B

    move-result-object v1

    sget-object v2, Lav/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-static {v0}, Lav/d;->g(Ljava/lang/String;)Lgt0/d;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/String;

    const-string v2, "alg"

    invoke-static {v0, v2, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lwu/a;->c:Lwu/a;

    .line 5
    iget-object v5, v4, Lwu/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    goto/16 :goto_0

    :cond_0
    const-string v5, "enc"

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 8
    sget-object v5, Lwu/g;->d:Lwu/g;

    .line 9
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v5, Lwu/g;->e:Lwu/g;

    .line 12
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v5, Lwu/g;->f:Lwu/g;

    .line 15
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object v5, Lwu/g;->g:Lwu/g;

    .line 18
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v5, Lwu/g;->h:Lwu/g;

    .line 21
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_0

    .line 23
    :cond_5
    sget-object v5, Lwu/g;->i:Lwu/g;

    .line 24
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object v5, Lwu/g;->j:Lwu/g;

    .line 27
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    .line 29
    :cond_7
    sget-object v5, Lwu/g;->k:Lwu/g;

    .line 30
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    .line 32
    :cond_8
    sget-object v5, Lwu/g;->l:Lwu/g;

    .line 33
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_0

    .line 35
    :cond_9
    sget-object v5, Lwu/g;->m:Lwu/g;

    .line 36
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_0

    .line 38
    :cond_a
    sget-object v5, Lwu/g;->n:Lwu/g;

    .line 39
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_0

    .line 41
    :cond_b
    sget-object v5, Lwu/g;->o:Lwu/g;

    .line 42
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_0

    .line 44
    :cond_c
    sget-object v5, Lwu/g;->p:Lwu/g;

    .line 45
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_0

    .line 47
    :cond_d
    sget-object v5, Lwu/g;->q:Lwu/g;

    .line 48
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_0

    .line 50
    :cond_e
    sget-object v5, Lwu/g;->r:Lwu/g;

    .line 51
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_0

    .line 53
    :cond_f
    sget-object v5, Lwu/g;->s:Lwu/g;

    .line 54
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_0

    .line 56
    :cond_10
    sget-object v5, Lwu/g;->t:Lwu/g;

    .line 57
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_0

    .line 59
    :cond_11
    new-instance v5, Lwu/g;

    invoke-direct {v5, v3}, Lwu/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_12
    sget-object v5, Lwu/h;->d:Lwu/h;

    .line 61
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_0

    .line 63
    :cond_13
    sget-object v5, Lwu/h;->e:Lwu/h;

    .line 64
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_0

    .line 66
    :cond_14
    sget-object v5, Lwu/h;->f:Lwu/h;

    .line 67
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_0

    .line 69
    :cond_15
    sget-object v5, Lwu/h;->g:Lwu/h;

    .line 70
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_0

    .line 72
    :cond_16
    sget-object v5, Lwu/h;->h:Lwu/h;

    .line 73
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_0

    .line 75
    :cond_17
    sget-object v5, Lwu/h;->i:Lwu/h;

    .line 76
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_0

    .line 78
    :cond_18
    sget-object v5, Lwu/h;->j:Lwu/h;

    .line 79
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_0

    .line 81
    :cond_19
    sget-object v5, Lwu/h;->k:Lwu/h;

    .line 82
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_0

    .line 84
    :cond_1a
    sget-object v5, Lwu/h;->l:Lwu/h;

    .line 85
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_0

    .line 87
    :cond_1b
    sget-object v5, Lwu/h;->m:Lwu/h;

    .line 88
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_0

    .line 90
    :cond_1c
    sget-object v5, Lwu/h;->n:Lwu/h;

    .line 91
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_0

    .line 93
    :cond_1d
    sget-object v5, Lwu/h;->o:Lwu/h;

    .line 94
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_0

    .line 96
    :cond_1e
    sget-object v5, Lwu/h;->p:Lwu/h;

    .line 97
    iget-object v6, v5, Lwu/a;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_0

    .line 99
    :cond_1f
    new-instance v5, Lwu/h;

    invoke-direct {v5, v3}, Lwu/h;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_0
    instance-of v3, v5, Lwu/h;

    if-eqz v3, :cond_44

    .line 101
    move-object v8, v5

    check-cast v8, Lwu/h;

    .line 102
    iget-object v3, v8, Lwu/a;->b:Ljava/lang/String;

    iget-object v4, v4, Lwu/a;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_20

    .line 105
    new-instance v0, Lwu/i;

    move-object v7, v0

    move-object/from16 v20, p0

    invoke-direct/range {v7 .. v20}, Lwu/i;-><init>(Lwu/h;Lwu/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzu/d;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lav/c;)V

    return-object v0

    .line 106
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "typ"

    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 109
    new-instance v9, Lwu/f;

    .line 110
    invoke-static {v0, v5, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 111
    invoke-direct {v9, v5}, Lwu/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_21
    const-string v7, "cty"

    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 113
    invoke-static {v0, v5, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_22
    const-string v7, "crit"

    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 115
    new-instance v11, Ljava/util/HashSet;

    invoke-static {v0, v5}, Lav/d;->e(Lgt0/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_23
    const-string v7, "jku"

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 117
    invoke-static {v0, v5}, Lav/d;->f(Lgt0/d;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    :goto_2
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v41, v8

    goto/16 :goto_11

    :cond_24
    const-string v7, "jwk"

    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 119
    const-class v7, Lgt0/d;

    invoke-static {v0, v5, v7}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt0/d;

    const-string v7, "kty"

    .line 120
    invoke-static {v5, v7, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 121
    invoke-static {v13}, Lzu/g;->a(Ljava/lang/String;)Lzu/g;

    move-result-object v13

    .line 122
    sget-object v4, Lzu/g;->c:Lzu/g;

    const-string v6, "x"

    move-object/from16 v21, v2

    const-string v2, "crv"

    move-object/from16 v22, v3

    const-string v3, "d"

    if-ne v13, v4, :cond_28

    .line 123
    sget-object v7, Lzu/b;->o:Ljava/util/Set;

    .line 124
    invoke-static {v5, v2, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lzu/a;->a(Ljava/lang/String;)Lzu/a;

    move-result-object v24

    .line 126
    new-instance v2, Lav/c;

    .line 127
    invoke-static {v5, v6, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-direct {v2, v6}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v6, Lav/c;

    const-string v7, "y"

    .line 130
    invoke-static {v5, v7, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 131
    invoke-direct {v6, v7}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v5}, Lzu/e;->d(Lgt0/d;)Lzu/g;

    move-result-object v7

    if-ne v7, v4, :cond_27

    .line 133
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 134
    new-instance v4, Lav/c;

    .line 135
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-direct {v4, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v4

    goto :goto_3

    :cond_25
    const/16 v27, 0x0

    :goto_3
    if-nez v27, :cond_26

    .line 137
    :try_start_0
    new-instance v3, Lzu/b;

    .line 138
    invoke-static {v5}, Lzu/e;->e(Lgt0/d;)Lzu/h;

    move-result-object v27

    .line 139
    invoke-static {v5}, Lzu/e;->c(Lgt0/d;)Ljava/util/Set;

    move-result-object v28

    .line 140
    invoke-static {v5}, Lzu/e;->a(Lgt0/d;)Lwu/a;

    move-result-object v29

    .line 141
    invoke-static {v5}, Lzu/e;->b(Lgt0/d;)Ljava/lang/String;

    move-result-object v30

    .line 142
    invoke-static {v5}, Lzu/e;->i(Lgt0/d;)Ljava/net/URI;

    move-result-object v31

    .line 143
    invoke-static {v5}, Lzu/e;->h(Lgt0/d;)Lav/c;

    move-result-object v32

    .line 144
    invoke-static {v5}, Lzu/e;->g(Lgt0/d;)Lav/c;

    move-result-object v33

    .line 145
    invoke-static {v5}, Lzu/e;->f(Lgt0/d;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    .line 146
    invoke-direct/range {v23 .. v34}, Lzu/b;-><init>(Lzu/a;Lav/c;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    goto :goto_4

    .line 147
    :cond_26
    new-instance v3, Lzu/b;

    .line 148
    invoke-static {v5}, Lzu/e;->e(Lgt0/d;)Lzu/h;

    move-result-object v28

    .line 149
    invoke-static {v5}, Lzu/e;->c(Lgt0/d;)Ljava/util/Set;

    move-result-object v29

    .line 150
    invoke-static {v5}, Lzu/e;->a(Lgt0/d;)Lwu/a;

    move-result-object v30

    .line 151
    invoke-static {v5}, Lzu/e;->b(Lgt0/d;)Ljava/lang/String;

    move-result-object v31

    .line 152
    invoke-static {v5}, Lzu/e;->i(Lgt0/d;)Ljava/net/URI;

    move-result-object v32

    .line 153
    invoke-static {v5}, Lzu/e;->h(Lgt0/d;)Lav/c;

    move-result-object v33

    .line 154
    invoke-static {v5}, Lzu/e;->g(Lgt0/d;)Lav/c;

    move-result-object v34

    .line 155
    invoke-static {v5}, Lzu/e;->f(Lgt0/d;)Ljava/util/List;

    move-result-object v35

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    .line 156
    invoke-direct/range {v23 .. v35}, Lzu/b;-><init>(Lzu/a;Lav/c;Lav/c;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v13, v3

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_27
    const/4 v2, 0x0

    .line 158
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 159
    :cond_28
    sget-object v4, Lzu/g;->d:Lzu/g;

    if-ne v13, v4, :cond_33

    .line 160
    new-instance v2, Lav/c;

    const-string v6, "n"

    .line 161
    invoke-static {v5, v6, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-direct {v2, v6}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v6, Lav/c;

    const-string v13, "e"

    .line 164
    invoke-static {v5, v13, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 165
    invoke-direct {v6, v13}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v5, v7, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 167
    invoke-static {v7}, Lzu/g;->a(Ljava/lang/String;)Lzu/g;

    move-result-object v7

    if-ne v7, v4, :cond_32

    .line 168
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 169
    new-instance v4, Lav/c;

    .line 170
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-direct {v4, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v4

    goto :goto_5

    :cond_29
    const/16 v26, 0x0

    :goto_5
    const-string v3, "p"

    .line 172
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 173
    new-instance v4, Lav/c;

    .line 174
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-direct {v4, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v4

    goto :goto_6

    :cond_2a
    const/16 v27, 0x0

    :goto_6
    const-string v3, "q"

    .line 176
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 177
    new-instance v4, Lav/c;

    .line 178
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-direct {v4, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v4

    goto :goto_7

    :cond_2b
    const/16 v28, 0x0

    :goto_7
    const-string v3, "dp"

    .line 180
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 181
    new-instance v4, Lav/c;

    .line 182
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-direct {v4, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v4

    goto :goto_8

    :cond_2c
    const/16 v29, 0x0

    :goto_8
    const-string v3, "dq"

    .line 184
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 185
    new-instance v4, Lav/c;

    .line 186
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 187
    invoke-direct {v4, v7}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v4

    goto :goto_9

    :cond_2d
    const/16 v30, 0x0

    :goto_9
    const-string v4, "qi"

    .line 188
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 189
    new-instance v7, Lav/c;

    .line 190
    invoke-static {v5, v4, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 191
    invoke-direct {v7, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v7

    goto :goto_a

    :cond_2e
    const/16 v31, 0x0

    :goto_a
    const-string v4, "oth"

    .line 192
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 193
    invoke-static {v5, v4}, Lav/d;->b(Lgt0/d;Ljava/lang/String;)Lgt0/a;

    move-result-object v4

    .line 194
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_2f

    move-object/from16 v32, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    goto :goto_c

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v4

    .line 196
    instance-of v4, v13, Lgt0/d;

    if-eqz v4, :cond_30

    .line 197
    check-cast v13, Lgt0/d;

    .line 198
    new-instance v4, Lav/c;

    move-object/from16 v41, v8

    invoke-static {v13}, Lav/d;->d(Lgt0/d;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v8, Lav/c;

    .line 200
    invoke-static {v13, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/String;

    .line 201
    invoke-direct {v8, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v3, Lav/c;

    move-object/from16 v42, v9

    const-string v9, "t"

    .line 203
    invoke-static {v13, v9, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 204
    invoke-direct {v3, v9}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v9, Lzu/l$a;

    invoke-direct {v9, v4, v8, v3}, Lzu/l$a;-><init>(Lav/c;Lav/c;Lav/c;)V

    .line 206
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    goto :goto_b

    :cond_30
    move-object/from16 v4, v23

    goto :goto_b

    :cond_31
    move-object/from16 v41, v8

    move-object/from16 v42, v9

    const/16 v32, 0x0

    .line 207
    :goto_c
    :try_start_1
    new-instance v13, Lzu/l;

    .line 208
    invoke-static {v5}, Lzu/e;->e(Lgt0/d;)Lzu/h;

    move-result-object v33

    .line 209
    invoke-static {v5}, Lzu/e;->c(Lgt0/d;)Ljava/util/Set;

    move-result-object v34

    .line 210
    invoke-static {v5}, Lzu/e;->a(Lgt0/d;)Lwu/a;

    move-result-object v35

    .line 211
    invoke-static {v5}, Lzu/e;->b(Lgt0/d;)Ljava/lang/String;

    move-result-object v36

    .line 212
    invoke-static {v5}, Lzu/e;->i(Lgt0/d;)Ljava/net/URI;

    move-result-object v37

    .line 213
    invoke-static {v5}, Lzu/e;->h(Lgt0/d;)Lav/c;

    move-result-object v38

    .line 214
    invoke-static {v5}, Lzu/e;->g(Lgt0/d;)Lav/c;

    move-result-object v39

    .line 215
    invoke-static {v5}, Lzu/e;->f(Lgt0/d;)Ljava/util/List;

    move-result-object v40

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    .line 216
    invoke-direct/range {v23 .. v40}, Lzu/l;-><init>(Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Ljava/util/List;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 217
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_32
    const/4 v2, 0x0

    .line 218
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    move-object/from16 v41, v8

    move-object/from16 v42, v9

    .line 219
    sget-object v4, Lzu/g;->e:Lzu/g;

    if-ne v13, v4, :cond_35

    .line 220
    new-instance v2, Lav/c;

    const-string v3, "k"

    .line 221
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    invoke-direct {v2, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v5}, Lzu/e;->d(Lgt0/d;)Lzu/g;

    move-result-object v3

    if-ne v3, v4, :cond_34

    .line 224
    new-instance v13, Lzu/k;

    .line 225
    invoke-static {v5}, Lzu/e;->e(Lgt0/d;)Lzu/h;

    move-result-object v25

    .line 226
    invoke-static {v5}, Lzu/e;->c(Lgt0/d;)Ljava/util/Set;

    move-result-object v26

    .line 227
    invoke-static {v5}, Lzu/e;->a(Lgt0/d;)Lwu/a;

    move-result-object v27

    .line 228
    invoke-static {v5}, Lzu/e;->b(Lgt0/d;)Ljava/lang/String;

    move-result-object v28

    .line 229
    invoke-static {v5}, Lzu/e;->i(Lgt0/d;)Ljava/net/URI;

    move-result-object v29

    .line 230
    invoke-static {v5}, Lzu/e;->h(Lgt0/d;)Lav/c;

    move-result-object v30

    .line 231
    invoke-static {v5}, Lzu/e;->g(Lgt0/d;)Lav/c;

    move-result-object v31

    .line 232
    invoke-static {v5}, Lzu/e;->f(Lgt0/d;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    .line 233
    invoke-direct/range {v23 .. v32}, Lzu/k;-><init>(Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    goto/16 :goto_10

    .line 234
    :cond_34
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be oct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 235
    :cond_35
    sget-object v4, Lzu/g;->f:Lzu/g;

    if-ne v13, v4, :cond_39

    .line 236
    sget-object v7, Lzu/j;->n:Ljava/util/Set;

    .line 237
    invoke-static {v5, v2, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-static {v2}, Lzu/a;->a(Ljava/lang/String;)Lzu/a;

    move-result-object v24

    .line 239
    new-instance v2, Lav/c;

    .line 240
    invoke-static {v5, v6, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 241
    invoke-direct {v2, v6}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v5}, Lzu/e;->d(Lgt0/d;)Lzu/g;

    move-result-object v6

    if-ne v6, v4, :cond_38

    .line 243
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 244
    new-instance v4, Lav/c;

    .line 245
    invoke-static {v5, v3, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 246
    invoke-direct {v4, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v4

    goto :goto_d

    :cond_36
    const/16 v26, 0x0

    :goto_d
    if-nez v26, :cond_37

    .line 247
    :try_start_2
    new-instance v3, Lzu/j;

    .line 248
    invoke-static {v5}, Lzu/e;->e(Lgt0/d;)Lzu/h;

    move-result-object v26

    .line 249
    invoke-static {v5}, Lzu/e;->c(Lgt0/d;)Ljava/util/Set;

    move-result-object v27

    .line 250
    invoke-static {v5}, Lzu/e;->a(Lgt0/d;)Lwu/a;

    move-result-object v28

    .line 251
    invoke-static {v5}, Lzu/e;->b(Lgt0/d;)Ljava/lang/String;

    move-result-object v29

    .line 252
    invoke-static {v5}, Lzu/e;->i(Lgt0/d;)Ljava/net/URI;

    move-result-object v30

    .line 253
    invoke-static {v5}, Lzu/e;->h(Lgt0/d;)Lav/c;

    move-result-object v31

    .line 254
    invoke-static {v5}, Lzu/e;->g(Lgt0/d;)Lav/c;

    move-result-object v32

    .line 255
    invoke-static {v5}, Lzu/e;->f(Lgt0/d;)Ljava/util/List;

    move-result-object v33

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    .line 256
    invoke-direct/range {v23 .. v33}, Lzu/j;-><init>(Lzu/a;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    goto :goto_e

    .line 257
    :cond_37
    new-instance v3, Lzu/j;

    .line 258
    invoke-static {v5}, Lzu/e;->e(Lgt0/d;)Lzu/h;

    move-result-object v27

    .line 259
    invoke-static {v5}, Lzu/e;->c(Lgt0/d;)Ljava/util/Set;

    move-result-object v28

    .line 260
    invoke-static {v5}, Lzu/e;->a(Lgt0/d;)Lwu/a;

    move-result-object v29

    .line 261
    invoke-static {v5}, Lzu/e;->b(Lgt0/d;)Ljava/lang/String;

    move-result-object v30

    .line 262
    invoke-static {v5}, Lzu/e;->i(Lgt0/d;)Ljava/net/URI;

    move-result-object v31

    .line 263
    invoke-static {v5}, Lzu/e;->h(Lgt0/d;)Lav/c;

    move-result-object v32

    .line 264
    invoke-static {v5}, Lzu/e;->g(Lgt0/d;)Lav/c;

    move-result-object v33

    .line 265
    invoke-static {v5}, Lzu/e;->f(Lgt0/d;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    .line 266
    invoke-direct/range {v23 .. v34}, Lzu/j;-><init>(Lzu/a;Lav/c;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_e
    move-object v13, v3

    goto/16 :goto_10

    :catch_2
    move-exception v0

    .line 267
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_38
    const/4 v2, 0x0

    .line 268
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be OKP"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    const/4 v2, 0x0

    .line 269
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported key type \"kty\" parameter: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3a
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    const-string v2, "x5u"

    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 271
    invoke-static {v0, v5}, Lav/d;->f(Lgt0/d;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v14

    goto :goto_10

    :cond_3b
    const-string v2, "x5t"

    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 273
    new-instance v15, Lav/c;

    .line 274
    invoke-static {v0, v5, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    invoke-direct {v15, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_3c
    const-string v2, "x5t#S256"

    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 277
    new-instance v2, Lav/c;

    .line 278
    invoke-static {v0, v5, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 279
    invoke-direct {v2, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    goto :goto_10

    :cond_3d
    const-string v2, "x5c"

    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 281
    invoke-static {v0, v5}, Lav/d;->b(Lgt0/d;Ljava/lang/String;)Lgt0/a;

    move-result-object v2

    invoke-static {v2}, Lav/f;->a(Lgt0/a;)Ljava/util/List;

    move-result-object v17

    goto :goto_10

    :cond_3e
    const-string v2, "kid"

    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 283
    invoke-static {v0, v5, v1}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_10

    .line 284
    :cond_3f
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 285
    sget-object v3, Lwu/i;->o:Ljava/util/Set;

    .line 286
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    if-nez v19, :cond_40

    .line 287
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_f

    :cond_40
    move-object/from16 v3, v19

    .line 288
    :goto_f
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    :goto_10
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    goto/16 :goto_1

    .line 289
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The parameter name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" matches a registered name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    :goto_11
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v8, v41

    goto/16 :goto_1

    .line 290
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_44
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The algorithm \"alg\" header parameter must be for signatures"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
