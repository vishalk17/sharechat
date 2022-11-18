.class public final Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lorg/json/JSONObject; = null

.field public static e:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 6

    const-class v0, Lba/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v1, Lba/a;->e:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x1e

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "view"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "screenname"

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-static {v3, v4}, Lba/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 9
    invoke-static {v3}, Lba/a;->g(Lorg/json/JSONObject;)[F

    move-result-object v5

    .line 10
    invoke-static {v1, v5}, Lba/a;->k([F[F)V

    .line 11
    invoke-static {v3}, Lba/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v2

    .line 12
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, p0, v3, p1}, Lba/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lba/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-class v0, Lba/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "is_interacted"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-string v1, "childviews"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lba/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lba/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Ljava/io/File;)V
    .locals 8

    const-class v0, Lba/a;

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, Lba/a;->d:Lorg/json/JSONObject;

    .line 2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 4
    new-array p0, p0, [B

    .line 5
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lba/a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lba/a;->a:Ljava/util/HashMap;

    const-string v5, "ENGLISH"

    .line 9
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lba/a;->a:Ljava/util/HashMap;

    const-string v5, "GERMAN"

    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lba/a;->a:Ljava/util/HashMap;

    const-string v5, "SPANISH"

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lba/a;->a:Ljava/util/HashMap;

    const-string v5, "JAPANESE"

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "VIEW_CONTENT"

    const-string v6, "0"

    .line 14
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "SEARCH"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "ADD_TO_CART"

    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "ADD_TO_WISHLIST"

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "INITIATE_CHECKOUT"

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "ADD_PAYMENT_INFO"

    const-string v6, "5"

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "PURCHASE"

    const-string v6, "6"

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "LEAD"

    const-string v6, "7"

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lba/a;->b:Ljava/util/HashMap;

    const-string v5, "COMPLETE_REGISTRATION"

    const-string v6, "8"

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lba/a;->c:Ljava/util/HashMap;

    const-string v5, "BUTTON_TEXT"

    .line 24
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lba/a;->c:Ljava/util/HashMap;

    const-string v4, "PAGE_TITLE"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lba/a;->c:Ljava/util/HashMap;

    const-string v3, "RESOLVED_DOCUMENT_LINK"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lba/a;->c:Ljava/util/HashMap;

    const-string v2, "BUTTON_ID"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lba/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method public static e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const-class v0, Lba/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 2
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 3
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 17

    move-object/from16 v1, p3

    const-string v2, "LEAD"

    const-string v3, "PURCHASE"

    const-string v4, "PAGE_TITLE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "COMPLETE_REGISTRATION"

    const-class v7, Lba/a;

    invoke-static {v7}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    new-array v9, v0, [F

    const/4 v10, 0x0

    .line 1
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-le v0, v13, :cond_1

    sub-int/2addr v0, v13

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    aput v0, v9, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_5

    move-object/from16 v15, p1

    .line 4
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v7}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    const-string v10, "classtypebitmask"

    .line 6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {v0, v7}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x9

    aget v10, v9, v0

    add-float/2addr v10, v14

    aput v10, v9, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    :cond_5
    const/16 v0, 0xd

    const/high16 v10, -0x40800000    # -1.0f

    :try_start_4
    aput v10, v9, v0

    const/16 v0, 0xe

    aput v10, v9, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7c

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p0

    .line 11
    invoke-static {v12, v11, v10}, Lba/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 12
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    .line 14
    invoke-static {v6, v5, v11}, Lba/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    aput v13, v9, v12

    const/16 v12, 0x10

    .line 15
    invoke-static {v6, v4, v0}, Lba/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    aput v13, v9, v12

    const/16 v12, 0x11

    const-string v13, "BUTTON_ID"

    .line 16
    invoke-static {v6, v13, v10}, Lba/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    aput v6, v9, v12

    const/16 v6, 0x12

    const-string v10, "password"

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    aput v10, v9, v6

    const/16 v6, 0x13

    const-string v10, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 18
    invoke-static {v10, v1}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    aput v10, v9, v6

    const/16 v6, 0x14

    const-string v10, "(?i)(sign in)|login|signIn"

    .line 19
    invoke-static {v10, v1}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    aput v10, v9, v6

    const/16 v6, 0x15

    const-string v10, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 20
    invoke-static {v10, v1}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    aput v1, v9, v6

    const/16 v1, 0x16

    .line 21
    invoke-static {v3, v5, v11}, Lba/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    aput v6, v9, v1

    const/16 v1, 0x18

    .line 22
    invoke-static {v3, v4, v0}, Lba/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    aput v3, v9, v1

    const/16 v1, 0x19

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 23
    invoke-static {v3, v11}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    aput v3, v9, v1

    const/16 v1, 0x1b

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 24
    invoke-static {v3, v0}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    aput v3, v9, v1

    const/16 v1, 0x1c

    .line 25
    invoke-static {v2, v5, v11}, Lba/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    aput v3, v9, v1

    const/16 v1, 0x1d

    .line 26
    invoke-static {v2, v4, v0}, Lba/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    :goto_10
    aput v10, v9, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v9

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v0, v7}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v8
.end method

.method public static g(Lorg/json/JSONObject;)[F
    .locals 15

    const-class v0, Lba/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V

    const-string v3, "text"

    .line 2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint"

    .line 3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "classname"

    .line 4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "inputtype"

    const/4 v7, -0x1

    .line 5
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const-string v4, "$"

    const-string v11, "amount"

    const-string v12, "price"

    const-string v13, "total"

    .line 6
    filled-new-array {v4, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lba/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    aget v4, v1, v9

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v9

    :cond_1
    const-string v4, "password"

    const-string v13, "pwd"

    .line 7
    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lba/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v1, v10

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v10

    :cond_2
    const-string v4, "tel"

    const-string v13, "phone"

    .line 8
    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lba/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget v4, v1, v7

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v7

    :cond_3
    const-string v4, "search"

    .line 9
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lba/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    aget v8, v1, v4

    float-to-double v13, v8

    add-double/2addr v13, v11

    double-to-float v8, v13

    aput v8, v1, v4

    :cond_4
    if-ltz v6, :cond_5

    const/4 v4, 0x5

    aget v8, v1, v4

    float-to-double v13, v8

    add-double/2addr v13, v11

    double-to-float v8, v13

    aput v8, v1, v4

    :cond_5
    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    const/4 v4, 0x6

    aget v7, v1, v4

    float-to-double v7, v7

    add-double/2addr v7, v11

    double-to-float v7, v7

    aput v7, v1, v4

    :cond_7
    const/16 v4, 0x20

    if-eq v6, v4, :cond_8

    .line 10
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v4, 0x7

    aget v6, v1, v4

    float-to-double v6, v6

    add-double/2addr v6, v11

    double-to-float v6, v6

    aput v6, v1, v4

    :cond_9
    const-string v4, "checkbox"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x8

    aget v6, v1, v4

    float-to-double v6, v6

    add-double/2addr v6, v11

    double-to-float v6, v6

    aput v6, v1, v4

    :cond_a
    const-string v4, "complete"

    const-string v6, "confirm"

    const-string v7, "done"

    const-string v8, "submit"

    .line 13
    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v9

    invoke-static {v4, v6}, Lba/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xa

    aget v4, v1, v3

    float-to-double v6, v4

    add-double/2addr v6, v11

    double-to-float v4, v6

    aput v4, v1, v3

    :cond_b
    const-string v3, "radio"

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "button"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    aget v4, v1, v3

    float-to-double v4, v4

    add-double/2addr v4, v11

    double-to-float v4, v4

    aput v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :try_start_1
    const-string v3, "childviews"

    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v9, v3, :cond_d

    .line 17
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lba/a;->g(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-static {v1, v4}, Lba/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    :cond_d
    return-object v1

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    const-class v2, Lba/a;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 8
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 11
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 12
    invoke-static {v8, p1}, Lba/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return v6

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return v4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lba/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ENGLISH"

    const-class v1, Lba/a;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lba/a;->d:Lorg/json/JSONObject;

    const-string v4, "rulesForLanguage"

    .line 2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lba/a;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rulesForEvent"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lba/a;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "positiveRules"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lba/a;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v3
.end method

.method public static k([F[F)V
    .locals 4

    const-class v0, Lba/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, ""

    const-class v1, Lba/a;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 1
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hint"

    .line 2
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, " "

    if-nez v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "childviews"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v2, :cond_4

    .line 9
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-static {v2, p1, p2}, Lba/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
