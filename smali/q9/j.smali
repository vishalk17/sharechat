.class public final Lq9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/j;->a:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p2, p0, Lq9/j;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lq9/j;->c:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq9/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lq9/d;",
            ")",
            "Ljava/util/List<",
            "Lq9/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Lq9/j;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/GraphRequest;

    new-instance v4, Lcom/facebook/FacebookRequestError;

    invoke-direct {v4, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, p1, v5, v4}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lq9/j;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "body"

    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 1
    instance-of v4, v1, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 2
    check-cast v1, Lorg/json/JSONObject;

    .line 3
    sget-object v4, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v4, "error_code"

    const-string v6, "error"

    const-string v7, "code"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 6
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/a0;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 7
    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_3

    .line 8
    check-cast v10, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "error_subcode"

    const/4 v14, -0x1

    if-eqz v11, :cond_0

    .line 10
    :try_start_1
    invoke-static {v10, v6, v5}, Lcom/facebook/internal/a0;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v6, "type"

    .line 11
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "message"

    .line 12
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 14
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "error_user_msg"

    .line 15
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "error_user_title"

    .line 16
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "is_transient"

    .line 17
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v15, 0x1

    move/from16 v19, v4

    move-object/from16 v16, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move v13, v7

    move v14, v11

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "error_msg"

    const-string v11, "error_reason"

    if-nez v6, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v6, v5

    move-object v7, v6

    const/4 v15, 0x0

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 24
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x1

    move v14, v4

    move v4, v10

    const/4 v15, 0x1

    :goto_1
    const/4 v10, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object/from16 v16, v7

    move v13, v14

    const/16 v19, 0x0

    move v14, v4

    :goto_2
    if-eqz v15, :cond_3

    .line 25
    new-instance v4, Lcom/facebook/FacebookRequestError;

    const/16 v21, 0x0

    move-object v11, v4

    move-object v15, v6

    move-object/from16 v20, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lq9/d;)V

    goto :goto_4

    :cond_3
    const/16 v4, 0xc8

    if-gt v4, v12, :cond_4

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    .line 26
    new-instance v4, Lcom/facebook/FacebookRequestError;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/a0;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    :cond_5
    const/16 v21, 0x0

    move-object v11, v4

    move-object/from16 v20, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lq9/d;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_a

    const-string v1, "j"

    .line 29
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget v1, v4, Lcom/facebook/FacebookRequestError;->c:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_9

    move-object/from16 v1, p0

    .line 31
    iget-object v1, v1, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_7

    .line 32
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_9

    .line 33
    iget v1, v4, Lcom/facebook/FacebookRequestError;->d:I

    const/16 v2, 0x1ed

    if-eq v1, v2, :cond_8

    .line 34
    sget-object v1, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 35
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v5, v9}, Lcom/facebook/b;->d(Lcom/facebook/AccessToken;Z)V

    goto :goto_5

    .line 37
    :cond_8
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 38
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_9

    .line 40
    new-instance v2, Lcom/facebook/AccessToken;

    iget-object v11, v1, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 41
    iget-object v13, v1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 42
    iget-object v14, v1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 43
    iget-object v15, v1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 44
    iget-object v3, v1, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 45
    iget-object v6, v1, Lcom/facebook/AccessToken;->g:Lq9/b;

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    iget-object v1, v1, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq9/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 46
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v2, v9}, Lcom/facebook/b;->d(Lcom/facebook/AccessToken;Z)V

    .line 48
    :cond_9
    :goto_5
    new-instance v1, Lq9/j;

    .line 49
    invoke-direct {v1, v0, v5, v4}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    return-object v1

    .line 50
    :cond_a
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/a0;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    .line 52
    new-instance v2, Lq9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v1, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v2, v0, v1, v5}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    return-object v2

    .line 54
    :cond_b
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_c

    .line 55
    new-instance v2, Lq9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v1, Lorg/json/JSONArray;

    .line 56
    invoke-direct {v2, v0, v5, v5}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    return-object v2

    .line 57
    :cond_c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 58
    :cond_d
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    .line 59
    new-instance v2, Lq9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    invoke-direct {v2, v0, v5, v5}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    return-object v2

    .line 61
    :cond_e
    new-instance v0, Lq9/d;

    const-string v2, "Got unexpected object type in response, class: "

    .line 62
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/l;",
            ")",
            "Ljava/util/List<",
            "Lq9/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq9/d;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/a0;->I(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lq9/l;->INCLUDE_RAW_RESPONSES:Lq9/l;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 6
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcom/facebook/l;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 10
    invoke-virtual {p2, v4}, Lcom/facebook/l;->a(I)Lcom/facebook/GraphRequest;

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "body"

    .line 12
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/16 v5, 0xc8

    :goto_0
    const-string v6, "code"

    .line 14
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 17
    new-instance v5, Lq9/j;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p1, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 18
    invoke-direct {v5, p1, v3, v6}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v2

    .line 20
    new-instance v5, Lq9/j;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p1, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 21
    invoke-direct {v5, p1, v3, v6}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object v5, p0

    .line 23
    :goto_2
    instance-of v2, v5, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 24
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 25
    invoke-virtual {p2, v4}, Lcom/facebook/l;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 26
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v0, p1, v2, p0}, Lq9/j;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lq9/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lq9/d; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 28
    new-instance v2, Lq9/j;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p1, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 29
    invoke-direct {v2, p1, v3, v6}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_3
    move-exception v0

    .line 31
    new-instance v2, Lq9/j;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p1, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 32
    invoke-direct {v2, p1, v3, v6}, Lq9/j;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 34
    :cond_2
    sget-object p0, Lq9/l;->REQUESTS:Lq9/l;

    sget-object p0, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 35
    invoke-static {}, Lcom/facebook/c;->g()V

    return-object v1

    .line 36
    :cond_3
    new-instance p0, Lq9/d;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lq9/j;->a:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode: "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq9/j;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq9/j;->c:Lcom/facebook/FacebookRequestError;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
