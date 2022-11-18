.class public final Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3651fe58    # -1425461.0f

    if-eq v0, v1, :cond_0

    const v1, -0x1471e14

    if-ne v0, v1, :cond_1

    const-string v0, "blocked"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "allowed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lgg/h;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "configJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lgg/h;

    move-object v2, v1

    const-string v3, "a_s"

    const-string v9, "allowed"

    .line 2
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "configJson.optString(RES\u2026PP_STATE, STATUS_ALLOWED)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "i_s"

    .line 3
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "g_s"

    .line 4
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "configJson.optString(RES\u2026EO_STATE, STATUS_ALLOWED)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "in_s"

    const-string v10, "blocked"

    .line 5
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v11, "configJson.optString(\n  \u2026TUS_BLOCKED\n            )"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "d_t"

    .line 6
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mi_p_s"

    .line 7
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "p_f_s"

    .line 8
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const-string v13, "configJson.optString(\n  \u2026TUS_ALLOWED\n            )"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "s_log"

    .line 9
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-wide v11, Lkg/e;->g:J

    const-string v13, "d_s_r_i"

    .line 11
    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 12
    sget-wide v13, Lkg/e;->i:J

    const-string v15, "p_f_t"

    .line 13
    invoke-virtual {v0, v15, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 14
    sget v15, Lkg/e;->f:I

    move-object/from16 v34, v1

    const-string v1, "e_b_c"

    .line 15
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v35, v2

    .line 16
    sget-wide v1, Lkg/e;->j:J

    move-object/from16 v36, v3

    const-string v3, "cid_ex"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 18
    sget-wide v1, Lkg/e;->a:J

    const-string v3, "m_s_t"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "b_e"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/moengage/core/internal/utils/b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v20

    const-string v1, "f_e"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/moengage/core/internal/utils/b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v21

    .line 24
    sget-wide v1, Lkg/e;->m:J

    const-string v3, "u_a_c_t"

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "d_t_w_e"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/moengage/core/internal/utils/b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v24

    const-string v1, "b_uid_r"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/moengage/core/internal/utils/b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v25

    .line 30
    sget-wide v1, Lkg/e;->l:J

    const-string v3, "dt_s_t"

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 32
    sget-wide v1, Lkg/e;->n:J

    const-string v3, "s_i_d"

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v1, "src_ext"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/moengage/core/internal/utils/b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v30

    .line 36
    sget-object v1, Lkg/e;->r:Ljava/lang/String;

    const-string v2, "d_e_k"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    const-string v2, "configJson.optString(\n  \u2026RYPTION_KEY\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log_level"

    const-string v2, "no_log"

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    const-string v2, "configJson.optString(\n  \u2026T_LOG_LEVEL\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b_ua"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/moengage/core/internal/utils/b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v33

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    .line 41
    invoke-direct/range {v2 .. v33}, Lgg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v34
.end method

.method public final b(Lgg/h;)Lkg/d;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "configPayload"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashSet;

    sget-object v3, Lkg/e;->o:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgg/h;->h()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v14, Ljava/util/HashSet;

    sget-object v3, Lkg/e;->p:Ljava/util/Set;

    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgg/h;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v35, Lkg/d;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgg/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgg/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgg/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgg/h;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lgg/h;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgg/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lgg/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lgg/h;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkg/b;->c(Ljava/lang/String;)Z

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lgg/h;->e()J

    move-result-wide v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgg/h;->o()J

    move-result-wide v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lgg/h;->g()I

    move-result v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lgg/h;->r()J

    move-result-wide v18

    const/16 v3, 0x3e8

    int-to-long v2, v3

    mul-long v19, v18, v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lgg/h;->p()J

    move-result-wide v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lgg/h;->b()Ljava/util/Set;

    move-result-object v23

    .line 20
    invoke-virtual/range {p1 .. p1}, Lgg/h;->x()J

    move-result-wide v24

    mul-long v24, v24, v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lgg/h;->d()Ljava/util/Set;

    move-result-object v26

    .line 22
    invoke-virtual/range {p1 .. p1}, Lgg/h;->u()J

    move-result-wide v27

    mul-long v27, v27, v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lgg/h;->v()J

    move-result-wide v29

    mul-long v29, v29, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lgg/h;->w()Ljava/util/Set;

    move-result-object v31

    .line 25
    invoke-virtual/range {p1 .. p1}, Lgg/h;->f()Ljava/lang/String;

    move-result-object v32

    .line 26
    invoke-static {}, Lfg/c;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lgg/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v3, "LOG_TYPE_TO_LEVEL_MAPPIN\u2026       ?: LogLevel.NO_LOG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 28
    invoke-virtual/range {p1 .. p1}, Lgg/h;->c()Ljava/util/Set;

    move-result-object v34

    move-object/from16 v3, v35

    move-object v2, v14

    move-wide v14, v15

    move/from16 v16, v17

    move-wide/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v1

    move-wide/from16 v23, v24

    move-object/from16 v25, v2

    .line 29
    invoke-direct/range {v3 .. v34}, Lkg/d;-><init>(ZZZZZZZZJJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;ILjava/util/Set;)V

    return-object v35
.end method
