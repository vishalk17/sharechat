.class public final Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/b$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v3, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v5, p1}, Lcom/facebook/share/internal/b;->c(Ljava/lang/Object;Lcom/facebook/share/internal/b$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/b$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v3, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v5, p1}, Lcom/facebook/share/internal/b;->c(Ljava/lang/Object;Lcom/facebook/share/internal/b$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Ljava/lang/Object;Lcom/facebook/share/internal/b$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    .line 1
    :try_start_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    instance-of v1, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v1, :cond_3

    .line 4
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    check-cast p1, Lcom/facebook/share/internal/c;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    instance-of v1, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v1, :cond_4

    .line 6
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/b$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v3, p1}, Lcom/facebook/share/internal/b;->c(Ljava/lang/Object;Lcom/facebook/share/internal/b$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid object found for JSON serialization: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
