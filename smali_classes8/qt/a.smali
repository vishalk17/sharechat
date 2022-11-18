.class public final Lqt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lft/f;
    .locals 43

    move-object/from16 v0, p1

    .line 1
    new-instance v36, Lft/f;

    const-string v1, "a_s"

    const-string v2, "allowed"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "configJson.optString(RES\u2026PP_STATE, STATUS_ALLOWED)"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "i_s"

    .line 3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "g_s"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "configJson.optString(RES\u2026EO_STATE, STATUS_ALLOWED)"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "in_s"

    const-string v6, "blocked"

    .line 5
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "configJson.optString(\n  \u2026TUS_BLOCKED\n            )"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "d_t"

    .line 6
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mi_p_s"

    .line 7
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "p_f_s"

    .line 8
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "configJson.optString(\n  \u2026TUS_ALLOWED\n            )"

    invoke-static {v10, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "s_log"

    .line 9
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "d_s_r_i"

    const-wide/16 v12, 0x708

    .line 10
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "p_f_t"

    const-wide/16 v12, 0x3c

    .line 11
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "e_b_c"

    move-wide/from16 v18, v12

    const/16 v12, 0x1e

    .line 12
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v2, "cid_ex"

    const-wide v12, 0x90321000L

    .line 13
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v2, "m_s_t"

    const-wide/16 v12, 0x2a30

    .line 14
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v2, "b_e"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v12, 0x0

    .line 16
    invoke-static {v2, v12}, Lbu/a;->a(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v27

    const-string v2, "f_e"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 18
    invoke-static {v2, v12}, Lbu/a;->a(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v28

    const-string v2, "u_a_c_t"

    const-wide/16 v12, 0x708

    .line 19
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v2, "d_t_w_e"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v12, 0x0

    .line 21
    invoke-static {v2, v12}, Lbu/a;->a(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v32

    const-string v2, "b_uid_r"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 23
    invoke-static {v2, v12}, Lbu/a;->a(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v37

    const-string v2, "dt_s_t"

    const-wide/16 v12, 0x2a30

    .line 24
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v2, "s_i_d"

    const-wide/16 v12, 0x708

    .line 25
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v38

    const-string v2, "src_ext"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v12, 0x0

    .line 27
    invoke-static {v2, v12}, Lbu/a;->a(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v40

    const-string v2, "d_e_k"

    const-string v12, "28caa46a6e9c77fbe291287e4fec061f"

    .line 28
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "configJson.optString(\n  \u2026RYPTION_KEY\n            )"

    invoke-static {v12, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "log_level"

    const-string v13, "no_log"

    .line 29
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "configJson.optString(\n  \u2026T_LOG_LEVEL\n            )"

    invoke-static {v13, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b_ua"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 31
    invoke-static {v2, v12}, Lbu/a;->a(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v41

    const-string v2, "c_s"

    .line 32
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "in_st_s"

    .line 33
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pt_w_o"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lbu/a;->a(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v35

    move-object/from16 v1, v36

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v14

    move-object/from16 v42, v13

    move-object/from16 v0, v16

    move-wide/from16 v12, v18

    move/from16 v14, v20

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-wide/from16 v21, v30

    move-object/from16 v23, v32

    move-object/from16 v24, v37

    move-wide/from16 v27, v38

    move-object/from16 v29, v40

    move-object/from16 v30, v0

    move-object/from16 v31, v42

    move-object/from16 v32, v41

    .line 36
    invoke-direct/range {v1 .. v35}, Lft/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v36
.end method

.method public final b(Lft/f;)Lqt/b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Ljava/util/HashSet;

    .line 2
    sget-object v2, Lqt/c;->b:Ljava/util/Set;

    .line 3
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v2, v1, Lft/f;->o:Ljava/util/Set;

    .line 5
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v12, Ljava/util/HashSet;

    .line 7
    sget-object v2, Lqt/c;->c:Ljava/util/Set;

    .line 8
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, v1, Lft/f;->q:Ljava/util/Set;

    .line 10
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v23, Lqt/b;

    .line 12
    iget-object v2, v1, Lft/f;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lqt/a;->c(Ljava/lang/String;)Z

    move-result v16

    .line 14
    new-instance v15, Lmt/c;

    .line 15
    iget-object v2, v1, Lft/f;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lqt/a;->c(Ljava/lang/String;)Z

    move-result v2

    .line 17
    iget-object v3, v1, Lft/f;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Lqt/a;->c(Ljava/lang/String;)Z

    .line 19
    iget-object v3, v1, Lft/f;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Lqt/a;->c(Ljava/lang/String;)Z

    .line 21
    iget-object v3, v1, Lft/f;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Lqt/a;->c(Ljava/lang/String;)Z

    .line 23
    iget-object v3, v1, Lft/f;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Lqt/a;->c(Ljava/lang/String;)Z

    move-result v3

    .line 25
    iget-object v4, v1, Lft/f;->y:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Lqt/a;->c(Ljava/lang/String;)Z

    .line 27
    invoke-direct {v15, v2, v3}, Lmt/c;-><init>(ZZ)V

    .line 28
    new-instance v17, Lmt/a;

    .line 29
    iget-wide v3, v1, Lft/f;->i:J

    .line 30
    iget-wide v5, v1, Lft/f;->j:J

    .line 31
    iget v7, v1, Lft/f;->k:I

    .line 32
    iget-object v8, v1, Lft/f;->n:Ljava/util/Set;

    .line 33
    iget-wide v10, v1, Lft/f;->p:J

    const/16 v2, 0x3e8

    int-to-long v13, v2

    mul-long v10, v10, v13

    .line 34
    iget-object v2, v1, Lft/f;->r:Ljava/util/Set;

    move-wide/from16 v18, v13

    .line 35
    iget-object v14, v1, Lft/f;->x:Ljava/util/Set;

    .line 36
    iget-object v13, v1, Lft/f;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v13}, Lqt/a;->c(Ljava/lang/String;)Z

    move-result v20

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v21, v15

    move/from16 v15, v20

    .line 38
    invoke-direct/range {v2 .. v15}, Lmt/a;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 39
    new-instance v2, Lvh/d;

    .line 40
    iget-wide v3, v1, Lft/f;->t:J

    mul-long v3, v3, v18

    .line 41
    iget-object v5, v1, Lft/f;->u:Ljava/util/Set;

    .line 42
    invoke-direct {v2, v3, v4, v5}, Lvh/d;-><init>(JLjava/util/Set;)V

    .line 43
    iget-wide v3, v1, Lft/f;->l:J

    .line 44
    iget-object v5, v1, Lft/f;->A:Ljava/util/Set;

    .line 45
    new-instance v6, Lmt/d;

    invoke-direct {v6, v3, v4, v5}, Lmt/d;-><init>(JLjava/util/Set;)V

    .line 46
    new-instance v3, Lmt/b;

    .line 47
    sget-object v4, Let/e;->a:Ljava/util/HashMap;

    .line 48
    iget-object v5, v1, Lft/f;->w:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 50
    iget-object v7, v1, Lft/f;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v7}, Lqt/a;->c(Ljava/lang/String;)Z

    move-result v7

    .line 52
    invoke-direct {v3, v4, v7}, Lmt/b;-><init>(IZ)V

    .line 53
    new-instance v20, Lcom/google/android/play/core/assetpacks/a1;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;-><init>()V

    .line 54
    new-instance v4, Lds0/c;

    .line 55
    iget-object v7, v1, Lft/f;->z:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v7}, Lqt/a;->c(Ljava/lang/String;)Z

    .line 57
    invoke-direct {v4}, Lds0/c;-><init>()V

    .line 58
    new-instance v7, Lmt/e;

    .line 59
    iget-object v1, v1, Lft/f;->v:Ljava/lang/String;

    .line 60
    invoke-direct {v7, v1, v5}, Lmt/e;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v23

    move/from16 v14, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    .line 61
    invoke-direct/range {v13 .. v22}, Lqt/b;-><init>(ZLmt/c;Lmt/a;Lvh/d;Lmt/d;Lmt/b;Lcom/google/android/play/core/assetpacks/a1;Lds0/c;Lmt/e;)V

    return-object v23
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "allowed"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "blocked"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
