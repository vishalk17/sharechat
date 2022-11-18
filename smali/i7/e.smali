.class public final Li7/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Li7/e;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    new-instance p1, Li7/d;

    invoke-direct {p1, p0}, Li7/d;-><init>(Li7/e;)V

    .line 3
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg52/a;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lg52/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 8
    iget-object v0, v0, Lg52/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Li7/e;->a:Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 11
    iget-object v2, p1, Lg52/a;->f:Lmz/a;

    .line 12
    iget-object v2, v2, Lmz/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Li7/e;->a:Lorg/json/JSONObject;

    const-string v1, "userId"

    .line 15
    iget-object v2, p1, Lg52/a;->f:Lmz/a;

    .line 16
    iget-object v2, v2, Lmz/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Li7/e;->a:Lorg/json/JSONObject;

    const-string v1, "os"

    .line 19
    iget-object v2, p1, Lg52/a;->f:Lmz/a;

    .line 20
    iget-object v2, v2, Lmz/a;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Li7/e;->a:Lorg/json/JSONObject;

    const-string v1, "appVersion"

    .line 23
    iget-object v2, p1, Lg52/a;->f:Lmz/a;

    .line 24
    iget-object v2, v2, Lmz/a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Li7/e;->a:Lorg/json/JSONObject;

    const-string v1, "androidVersion"

    .line 27
    iget-object v2, p1, Lg52/a;->f:Lmz/a;

    .line 28
    iget-object v2, v2, Lmz/a;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Li7/e;->a:Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    .line 31
    iget-object v2, p1, Lg52/a;->f:Lmz/a;

    .line 32
    iget-object v2, v2, Lmz/a;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    iget-object v1, p0, Li7/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lg52/a;->i:Ljava/util/Set;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p1, Lg52/a;->e:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 44
    invoke-static {}, Lnz/a;->a()Lbu0/y;

    move-result-object v1

    const-class v2, Lnz/i;

    invoke-virtual {v1, v2}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnz/i;

    .line 45
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v1

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "attributes"

    .line 47
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_2
    iget-object v0, v1, Lg52/a;->a:Ljava/lang/String;

    .line 50
    iget-object v4, v1, Lg52/a;->f:Lmz/a;

    .line 51
    iget-object v5, v4, Lmz/a;->b:Ljava/lang/String;

    .line 52
    iget-object v6, v4, Lmz/a;->a:Ljava/lang/String;

    .line 53
    iget-object v1, v1, Lg52/a;->g:Ljava/lang/String;

    .line 54
    iget-object v7, v4, Lmz/a;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-interface/range {v2 .. v8}, Lnz/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;

    move-result-object v0

    .line 56
    new-instance v1, Lnz/e;

    invoke-direct {v1}, Lnz/e;-><init>()V

    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    .line 57
    :cond_3
    iget-object p1, p1, Lg52/a;->k:Lso/plotline/insights/Database/UserDatabase;

    if-nez p1, :cond_4

    goto :goto_4

    .line 58
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lso/plotline/insights/Database/UserDatabase;->a()Li7/b;

    move-result-object p1

    .line 59
    iget-object v0, p0, Li7/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    move-object v2, p1

    check-cast v2, Li7/c;

    invoke-virtual {v2, v1}, Li7/c;->a(Ljava/lang/String;)Li7/a;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_5

    .line 63
    :try_start_3
    new-instance v3, Li7/a;

    invoke-direct {v3}, Li7/a;-><init>()V

    .line 64
    iput-object v1, v3, Li7/a;->a:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Li7/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Li7/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Li7/a;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 66
    invoke-virtual {v2, v1}, Li7/c;->d([Li7/a;)V

    goto :goto_3

    .line 67
    :cond_5
    iget-object v3, p0, Li7/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Li7/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_2
    move-exception v1

    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
