.class public final Lcom/facebook/share/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x3a

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "file"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1, p2}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v3, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v7, "me/staging_resources"

    sget-object v9, Lq9/k;->POST:Lq9/k;

    move-object v5, p1

    move-object v6, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V

    return-object p1

    .line 10
    :cond_4
    new-instance p0, Lq9/d;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/high16 v1, 0x10000000

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v1, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v6, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 4
    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v5, "me/staging_resources"

    sget-object v7, Lq9/k;->POST:Lq9/k;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/facebook/share/internal/d;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/share/internal/d;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 11

    const-class v0, Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 1
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    .line 8
    check-cast v7, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/facebook/share/internal/d;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    .line 9
    :cond_2
    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_3

    .line 10
    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7}, Lcom/facebook/share/internal/d;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v7

    .line 11
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 12
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 13
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eqz v9, :cond_4

    const-string v10, "fbsdk"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_6

    const-string v6, "og"

    .line 16
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    const-string v10, "fb"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_a

    const-string p0, "data"

    .line 23
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 24
    :catch_0
    :try_start_1
    new-instance p0, Lq9/d;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
