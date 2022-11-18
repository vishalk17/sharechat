.class public final synthetic Lox1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic b:Lox1/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lox1/o;

    invoke-direct {v0}, Lox1/o;-><init>()V

    sput-object v0, Lox1/o;->b:Lox1/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    sget-object v1, Lox1/p;->c:Lox1/p$n;

    .line 1
    const-class v1, Lox1/a0;

    const-class v2, Lox1/z;

    const-class v3, Lox1/y;

    const-class v4, Lox1/x;

    const-class v5, Lox1/w;

    const-class v6, Lox1/v;

    const-class v7, Lox1/g0;

    const-class v8, Lox1/e0;

    const-class v9, Lox1/f0;

    const-class v10, Lox1/h0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const-string v12, "json.asJsonObject"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "layoutType"

    .line 2
    invoke-static {v11, v12}, Lmm/i0;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "displayName"

    .line 3
    invoke-static {v11, v13}, Lmm/i0;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bannerUrl"

    .line 4
    invoke-static {v11, v14}, Lmm/i0;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "seeAll"

    .line 5
    invoke-virtual {v11, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    move-object/from16 p2, v5

    goto :goto_0

    :cond_0
    move-object/from16 p2, v5

    move-object/from16 v15, v16

    :goto_0
    const-string v5, "entityList"

    .line 6
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    move-object/from16 v17, v10

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    move-object/from16 v5, v16

    :goto_1
    const-string v10, "context"

    if-eqz v12, :cond_2b

    .line 7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v18

    move-object/from16 v19, v6

    const/4 v6, 0x3

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "FAMILY"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/d0;

    .line 9
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lox1/d0;

    if-eqz v0, :cond_2c

    .line 11
    new-instance v1, Lox1/p$p;

    invoke-direct {v1, v0}, Lox1/p$p;-><init>(Lox1/d0;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "BATTLE"

    .line 12
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/b0;

    .line 14
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lox1/b0;

    if-eqz v0, :cond_2c

    .line 16
    new-instance v1, Lox1/p$i;

    invoke-direct {v1, v0}, Lox1/p$i;-><init>(Lox1/b0;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v6, "HORIZONTAL"

    .line 17
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    if-eqz v5, :cond_5

    .line 19
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    goto/16 :goto_2

    .line 20
    :pswitch_0
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lox1/a0;

    if-eqz v0, :cond_2c

    .line 23
    new-instance v1, Lox1/p$x;

    invoke-direct {v1, v0}, Lox1/p$x;-><init>(Lox1/a0;)V

    goto/16 :goto_6

    .line 24
    :pswitch_1
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lox1/z;

    if-eqz v0, :cond_2c

    .line 27
    new-instance v1, Lox1/p$w;

    invoke-direct {v1, v0}, Lox1/p$w;-><init>(Lox1/z;)V

    goto/16 :goto_6

    .line 28
    :pswitch_2
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v11, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lox1/y;

    if-eqz v0, :cond_2c

    .line 31
    new-instance v1, Lox1/p$v;

    invoke-direct {v1, v0}, Lox1/p$v;-><init>(Lox1/y;)V

    goto/16 :goto_6

    .line 32
    :pswitch_3
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v11, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lox1/g0;

    if-eqz v0, :cond_2c

    .line 35
    new-instance v1, Lox1/p$f0;

    invoke-direct {v1, v0}, Lox1/p$f0;-><init>(Lox1/g0;)V

    goto/16 :goto_6

    .line 36
    :pswitch_4
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v11, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lox1/e0;

    if-eqz v0, :cond_2c

    .line 39
    new-instance v1, Lox1/p$d0;

    invoke-direct {v1, v0}, Lox1/p$d0;-><init>(Lox1/e0;)V

    goto/16 :goto_6

    .line 40
    :pswitch_5
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v11, v9}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lox1/f0;

    if-eqz v0, :cond_2c

    .line 43
    new-instance v1, Lox1/p$e0;

    invoke-direct {v1, v0}, Lox1/p$e0;-><init>(Lox1/f0;)V

    goto/16 :goto_6

    .line 44
    :pswitch_6
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v11, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lox1/x;

    if-eqz v0, :cond_2c

    .line 47
    new-instance v1, Lox1/p$u;

    invoke-direct {v1, v0}, Lox1/p$u;-><init>(Lox1/x;)V

    goto/16 :goto_6

    .line 48
    :goto_2
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lox1/v;

    if-eqz v0, :cond_2c

    .line 50
    new-instance v1, Lox1/p$c0;

    invoke-direct {v1, v0}, Lox1/p$c0;-><init>(Lox1/v;)V

    goto/16 :goto_6

    .line 51
    :cond_5
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 52
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 54
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v2, v17

    const-string v1, "CONSULTATION_CUES_ENTRY"

    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 56
    :cond_6
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/c0;

    .line 57
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lox1/c0;

    if-eqz v0, :cond_2c

    .line 59
    new-instance v1, Lox1/p$o;

    invoke-direct {v1, v0}, Lox1/p$o;-><init>(Lox1/c0;)V

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v2, v17

    const-string v1, "HOST_PUBLIC_CONSULTATION"

    .line 60
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    .line 61
    :cond_7
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 62
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lox1/w;

    if-eqz v0, :cond_2c

    .line 64
    new-instance v1, Lox1/p$c;

    invoke-direct {v1, v0}, Lox1/p$c;-><init>(Lox1/w;)V

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v2, v17

    const-string v1, "SPECIAL_CHATROOMS_CARD"

    .line 65
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 66
    :cond_8
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    if-eq v1, v6, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    if-eqz v5, :cond_9

    .line 67
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/q;

    .line 68
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lox1/q;

    if-eqz v0, :cond_2c

    .line 70
    new-instance v1, Lox1/p$k0;

    invoke-direct {v1, v0}, Lox1/p$k0;-><init>(Lox1/q;)V

    goto/16 :goto_6

    .line 71
    :cond_9
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 74
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto/16 :goto_6

    .line 75
    :cond_a
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/t;

    .line 76
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lox1/t;

    if-eqz v0, :cond_2c

    .line 78
    new-instance v1, Lox1/p$n0;

    invoke-direct {v1, v0}, Lox1/p$n0;-><init>(Lox1/t;)V

    goto/16 :goto_6

    .line 79
    :cond_b
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/r;

    .line 80
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lox1/r;

    if-eqz v0, :cond_2c

    .line 82
    new-instance v1, Lox1/p$l0;

    invoke-direct {v1, v0}, Lox1/p$l0;-><init>(Lox1/r;)V

    goto/16 :goto_6

    .line 83
    :cond_c
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/s;

    .line 84
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lox1/s;

    if-eqz v0, :cond_2c

    .line 86
    new-instance v1, Lox1/p$m0;

    invoke-direct {v1, v0}, Lox1/p$m0;-><init>(Lox1/s;)V

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v2, v17

    move-object/from16 v1, v19

    const-string v3, "CAROUSEL"

    .line 87
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_5

    .line 88
    :cond_d
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    if-eq v3, v6, :cond_10

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    if-eqz v5, :cond_e

    .line 89
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lox1/v;

    if-eqz v0, :cond_2c

    .line 92
    new-instance v1, Lox1/p$j;

    invoke-direct {v1, v0}, Lox1/p$j;-><init>(Lox1/v;)V

    goto/16 :goto_6

    .line 93
    :cond_e
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 96
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto/16 :goto_6

    .line 97
    :cond_f
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v11, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lox1/g0;

    if-eqz v0, :cond_2c

    .line 100
    new-instance v1, Lox1/p$m;

    invoke-direct {v1, v0}, Lox1/p$m;-><init>(Lox1/g0;)V

    goto/16 :goto_6

    .line 101
    :cond_10
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v11, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lox1/e0;

    if-eqz v0, :cond_2c

    .line 104
    new-instance v1, Lox1/p$k;

    invoke-direct {v1, v0}, Lox1/p$k;-><init>(Lox1/e0;)V

    goto/16 :goto_6

    .line 105
    :cond_11
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v11, v9}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lox1/f0;

    if-eqz v0, :cond_2c

    .line 108
    new-instance v1, Lox1/p$l;

    invoke-direct {v1, v0}, Lox1/p$l;-><init>(Lox1/f0;)V

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v2, v17

    move-object/from16 v1, v19

    const-string v3, "GRID"

    .line 109
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_5

    .line 110
    :cond_12
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    if-eq v3, v6, :cond_15

    const/4 v4, 0x4

    if-eq v3, v4, :cond_14

    if-eqz v5, :cond_13

    .line 111
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lox1/v;

    if-eqz v0, :cond_2c

    .line 114
    new-instance v1, Lox1/p$q;

    invoke-direct {v1, v0}, Lox1/p$q;-><init>(Lox1/v;)V

    goto/16 :goto_6

    .line 115
    :cond_13
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 118
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto/16 :goto_6

    .line 119
    :cond_14
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v11, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lox1/g0;

    if-eqz v0, :cond_2c

    .line 122
    new-instance v1, Lox1/p$t;

    invoke-direct {v1, v0}, Lox1/p$t;-><init>(Lox1/g0;)V

    goto/16 :goto_6

    .line 123
    :cond_15
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0, v11, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lox1/e0;

    if-eqz v0, :cond_2c

    .line 126
    new-instance v1, Lox1/p$r;

    invoke-direct {v1, v0}, Lox1/p$r;-><init>(Lox1/e0;)V

    goto/16 :goto_6

    .line 127
    :cond_16
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v11, v9}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lox1/f0;

    if-eqz v0, :cond_2c

    .line 130
    new-instance v1, Lox1/p$s;

    invoke-direct {v1, v0}, Lox1/p$s;-><init>(Lox1/f0;)V

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v2, v17

    move-object/from16 v1, v19

    const-string v3, "HORIZONTAL_STACK"

    .line 131
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    .line 132
    :cond_17
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    if-eq v3, v6, :cond_1a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_19

    if-eqz v5, :cond_18

    .line 133
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lox1/v;

    if-eqz v0, :cond_2c

    .line 136
    new-instance v1, Lox1/p$g0;

    invoke-direct {v1, v0}, Lox1/p$g0;-><init>(Lox1/v;)V

    goto/16 :goto_6

    .line 137
    :cond_18
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 140
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto/16 :goto_6

    .line 141
    :cond_19
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v11, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lox1/g0;

    if-eqz v0, :cond_2c

    .line 144
    new-instance v1, Lox1/p$j0;

    invoke-direct {v1, v0}, Lox1/p$j0;-><init>(Lox1/g0;)V

    goto/16 :goto_6

    .line 145
    :cond_1a
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, v11, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lox1/e0;

    if-eqz v0, :cond_2c

    .line 148
    new-instance v1, Lox1/p$h0;

    invoke-direct {v1, v0}, Lox1/p$h0;-><init>(Lox1/e0;)V

    goto/16 :goto_6

    .line 149
    :cond_1b
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, v11, v9}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lox1/f0;

    if-eqz v0, :cond_2c

    .line 152
    new-instance v1, Lox1/p$i0;

    invoke-direct {v1, v0}, Lox1/p$i0;-><init>(Lox1/f0;)V

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v2, v17

    const-string v1, "ASTRO_HORIZONTAL"

    .line 153
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_5

    .line 154
    :cond_1c
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_20

    if-eq v1, v6, :cond_1f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1e

    if-eqz v5, :cond_1d

    .line 155
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/c;

    .line 156
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lox1/c;

    if-eqz v0, :cond_2c

    .line 158
    new-instance v1, Lox1/p$d;

    invoke-direct {v1, v0}, Lox1/p$d;-><init>(Lox1/c;)V

    goto/16 :goto_6

    .line 159
    :cond_1d
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 162
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto/16 :goto_6

    .line 163
    :cond_1e
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/f;

    .line 164
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lox1/f;

    if-eqz v0, :cond_2c

    .line 166
    new-instance v1, Lox1/p$g;

    invoke-direct {v1, v0}, Lox1/p$g;-><init>(Lox1/f;)V

    goto/16 :goto_6

    .line 167
    :cond_1f
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/d;

    .line 168
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lox1/d;

    if-eqz v0, :cond_2c

    .line 170
    new-instance v1, Lox1/p$e;

    invoke-direct {v1, v0}, Lox1/p$e;-><init>(Lox1/d;)V

    goto/16 :goto_6

    .line 171
    :cond_20
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lox1/e;

    .line 172
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lox1/e;

    if-eqz v0, :cond_2c

    .line 174
    new-instance v1, Lox1/p$f;

    invoke-direct {v1, v0}, Lox1/p$f;-><init>(Lox1/e;)V

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    const-string v3, "WAITING_LIST"

    .line 175
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_5

    .line 176
    :cond_21
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lox1/w;

    if-eqz v0, :cond_2c

    .line 179
    new-instance v1, Lox1/p$h;

    invoke-direct {v1, v0}, Lox1/p$h;-><init>(Lox1/w;)V

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v20, v17

    const-string v6, "VERTICAL"

    .line 180
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    move-object/from16 v2, v20

    goto/16 :goto_5

    .line 181
    :cond_22
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    if-eqz v5, :cond_23

    .line 182
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    goto/16 :goto_3

    .line 183
    :pswitch_7
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lox1/a0;

    if-eqz v0, :cond_2c

    .line 186
    new-instance v1, Lox1/p$s0;

    invoke-direct {v1, v0}, Lox1/p$s0;-><init>(Lox1/a0;)V

    goto/16 :goto_6

    .line 187
    :pswitch_8
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lox1/z;

    if-eqz v0, :cond_2c

    .line 190
    new-instance v1, Lox1/p$r0;

    invoke-direct {v1, v0}, Lox1/p$r0;-><init>(Lox1/z;)V

    goto/16 :goto_6

    .line 191
    :pswitch_9
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v11, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lox1/y;

    if-eqz v0, :cond_2c

    .line 194
    new-instance v1, Lox1/p$q0;

    invoke-direct {v1, v0}, Lox1/p$q0;-><init>(Lox1/y;)V

    goto/16 :goto_6

    .line 195
    :pswitch_a
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v0, v11, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lox1/g0;

    if-eqz v0, :cond_2c

    .line 198
    new-instance v1, Lox1/p$w0;

    invoke-direct {v1, v0}, Lox1/p$w0;-><init>(Lox1/g0;)V

    goto/16 :goto_6

    .line 199
    :pswitch_b
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v11, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lox1/e0;

    if-eqz v0, :cond_2c

    .line 202
    new-instance v1, Lox1/p$u0;

    invoke-direct {v1, v0}, Lox1/p$u0;-><init>(Lox1/e0;)V

    goto/16 :goto_6

    .line 203
    :pswitch_c
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {v0, v11, v9}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lox1/f0;

    if-eqz v0, :cond_2c

    .line 206
    new-instance v1, Lox1/p$v0;

    invoke-direct {v1, v0}, Lox1/p$v0;-><init>(Lox1/f0;)V

    goto/16 :goto_6

    .line 207
    :pswitch_d
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {v0, v11, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lox1/x;

    if-eqz v0, :cond_2c

    .line 210
    new-instance v1, Lox1/p$p0;

    invoke-direct {v1, v0}, Lox1/p$p0;-><init>(Lox1/x;)V

    goto/16 :goto_6

    .line 211
    :goto_3
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lox1/v;

    if-eqz v0, :cond_2c

    .line 213
    new-instance v1, Lox1/p$t0;

    invoke-direct {v1, v0}, Lox1/p$t0;-><init>(Lox1/v;)V

    goto/16 :goto_6

    .line 214
    :cond_23
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 215
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 217
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    const-string v3, "HOST_PRIVATE_SESSION"

    .line 218
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_5

    .line 219
    :cond_24
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lox1/w;

    if-eqz v0, :cond_2c

    .line 222
    new-instance v1, Lox1/p$b;

    invoke-direct {v1, v0}, Lox1/p$b;-><init>(Lox1/w;)V

    goto/16 :goto_6

    :sswitch_d
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    const-string v3, "HOST_PRIVATE_CONSULTATION"

    .line 223
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_5

    .line 224
    :cond_25
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lox1/w;

    if-eqz v0, :cond_2c

    .line 227
    new-instance v1, Lox1/p$a;

    invoke-direct {v1, v0}, Lox1/p$a;-><init>(Lox1/w;)V

    goto/16 :goto_6

    :sswitch_e
    move-object/from16 v2, v17

    move-object/from16 v1, v19

    const-string v3, "HORIZONTAL_CARD"

    .line 228
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_5

    .line 229
    :cond_26
    invoke-static {v14, v13, v15}, Lmm/i0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    if-eq v3, v6, :cond_29

    const/4 v4, 0x4

    if-eq v3, v4, :cond_28

    if-eqz v5, :cond_27

    .line 230
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v11, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lox1/v;

    if-eqz v0, :cond_2c

    .line 233
    new-instance v1, Lox1/p$y;

    invoke-direct {v1, v0}, Lox1/p$y;-><init>(Lox1/v;)V

    goto :goto_6

    .line 234
    :cond_27
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 237
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    goto :goto_6

    .line 238
    :cond_28
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {v0, v11, v7}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Lox1/g0;

    if-eqz v0, :cond_2c

    .line 241
    new-instance v1, Lox1/p$b0;

    invoke-direct {v1, v0}, Lox1/p$b0;-><init>(Lox1/g0;)V

    goto :goto_6

    .line 242
    :cond_29
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {v0, v11, v8}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lox1/e0;

    if-eqz v0, :cond_2c

    .line 245
    new-instance v1, Lox1/p$z;

    invoke-direct {v1, v0}, Lox1/p$z;-><init>(Lox1/e0;)V

    goto :goto_6

    .line 246
    :cond_2a
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-interface {v0, v11, v9}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lox1/f0;

    if-eqz v0, :cond_2c

    .line 249
    new-instance v1, Lox1/p$a0;

    invoke-direct {v1, v0}, Lox1/p$a0;-><init>(Lox1/f0;)V

    goto :goto_6

    :cond_2b
    :goto_4
    move-object/from16 v2, v17

    .line 250
    :goto_5
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-interface {v0, v11, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lox1/h0;

    if-eqz v0, :cond_2c

    .line 253
    new-instance v1, Lox1/p$o0;

    invoke-direct {v1, v0}, Lox1/p$o0;-><init>(Lox1/h0;)V

    :goto_6
    move-object/from16 v16, v1

    :cond_2c
    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x7bebd5b5 -> :sswitch_e
        -0x64252de4 -> :sswitch_d
        -0x59ceb8fd -> :sswitch_c
        -0x479da88a -> :sswitch_b
        -0x9476c90 -> :sswitch_a
        -0x4c523bc -> :sswitch_9
        -0xa50573 -> :sswitch_8
        0x218346 -> :sswitch_7
        0x2ed25160 -> :sswitch_6
        0x343c89d5 -> :sswitch_5
        0x422f0788 -> :sswitch_4
        0x4efb1369 -> :sswitch_3
        0x6f9f7824 -> :sswitch_2
        0x745b44b8 -> :sswitch_1
        0x7b2b4f64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
