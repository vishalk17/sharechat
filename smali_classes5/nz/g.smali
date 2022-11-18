.class public final Lnz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-static {}, Lnz/a;->a()Lbu0/y;

    move-result-object v0

    const-class v1, Lnz/i;

    invoke-virtual {v0, v1}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnz/i;

    .line 2
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "studyId"

    .line 4
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "questionId"

    .line 5
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "answer"

    .line 6
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isCompleted"

    .line 7
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p0, v0, Lg52/a;->a:Ljava/lang/String;

    .line 10
    iget-object p1, v0, Lg52/a;->f:Lmz/a;

    .line 11
    iget-object v3, p1, Lmz/a;->b:Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lmz/a;->a:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lg52/a;->g:Ljava/lang/String;

    .line 14
    iget-object v6, p1, Lmz/a;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lnz/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;

    move-result-object p0

    .line 16
    new-instance p1, Lnz/g$a;

    invoke-direct {p1}, Lnz/g$a;-><init>()V

    invoke-interface {p0, p1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method
