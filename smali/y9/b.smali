.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly9/a;

.field public b:Ly9/a;

.field public c:Ly9/a;

.field public d:Ly9/a;

.field public e:Ly9/a;

.field public f:Ly9/a;

.field public g:Ly9/a;

.field public h:Ly9/a;

.field public i:Ly9/a;

.field public j:Ly9/a;

.field public k:Ly9/a;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly9/b;->l:Ljava/util/HashMap;

    const-string v0, "embed.weight"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    iput-object v0, p0, Ly9/b;->a:Ly9/a;

    const-string v0, "convs.0.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    invoke-static {v0}, Ly9/f;->l(Ly9/a;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->b:Ly9/a;

    const-string v0, "convs.1.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    invoke-static {v0}, Ly9/f;->l(Ly9/a;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->c:Ly9/a;

    const-string v0, "convs.2.weight"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    invoke-static {v0}, Ly9/f;->l(Ly9/a;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->d:Ly9/a;

    const-string v0, "convs.0.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    iput-object v0, p0, Ly9/b;->e:Ly9/a;

    const-string v0, "convs.1.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    iput-object v0, p0, Ly9/b;->f:Ly9/a;

    const-string v0, "convs.2.bias"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    iput-object v0, p0, Ly9/b;->g:Ly9/a;

    const-string v0, "fc1.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    invoke-static {v0}, Ly9/f;->k(Ly9/a;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->h:Ly9/a;

    const-string v0, "fc2.weight"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    invoke-static {v0}, Ly9/f;->k(Ly9/a;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->i:Ly9/a;

    const-string v0, "fc1.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    iput-object v0, p0, Ly9/b;->j:Ly9/a;

    const-string v0, "fc2.bias"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    iput-object v0, p0, Ly9/b;->k:Ly9/a;

    .line 14
    new-instance v0, Ly9/b$a;

    invoke-direct {v0}, Ly9/b$a;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 16
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 17
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/a;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9/a;

    if-eqz v3, :cond_1

    .line 20
    invoke-static {v3}, Ly9/f;->k(Ly9/a;)Ly9/a;

    move-result-object v3

    .line 21
    iget-object v5, p0, Ly9/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 22
    iget-object v2, p0, Ly9/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly9/a;",
            ">;"
        }
    .end annotation

    const-class v1, Ly9/b;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-array v5, v3, [B

    .line 5
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    if-ge v3, v7, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v0, v6}, Ljava/lang/String;-><init>([BII)V

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    .line 14
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 18
    :cond_4
    :try_start_2
    new-instance v0, Ly9/c;

    invoke-direct {v0}, Ly9/c;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_8

    .line 19
    :try_start_4
    aget-object v12, v9, v11

    .line 20
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v15, v14, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v16, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_4
    if-ge v2, v14, :cond_5

    .line 22
    :try_start_5
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v17

    aput v17, v15, v2

    .line 23
    aget v17, v15, v2

    mul-int v4, v4, v17

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    mul-int/lit8 v2, v4, 0x4

    add-int v13, v7, v2

    if-le v13, v3, :cond_6

    const/4 v14, 0x0

    return-object v14

    .line 24
    :cond_6
    invoke-static {v5, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    new-instance v7, Ly9/a;

    invoke-direct {v7, v15}, Ly9/a;-><init>([I)V

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 28
    iget-object v14, v7, Ly9/a;->a:[F

    const/4 v15, 0x0

    .line 29
    invoke-virtual {v2, v14, v15, v4}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 30
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 32
    :cond_7
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v11, v11, 0x1

    move v7, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    return-object v10

    :catch_0
    const/4 v1, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :catch_1
    move-object v1, v2

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Ly9/a;[Ljava/lang/String;Ljava/lang/String;)Ly9/a;
    .locals 7

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly9/b;->a:Ly9/a;

    invoke-static {p2, v0}, Ly9/f;->e([Ljava/lang/String;Ly9/a;)Ly9/a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ly9/b;->b:Ly9/a;

    invoke-static {p2, v0}, Ly9/f;->c(Ly9/a;Ly9/a;)Ly9/a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ly9/b;->e:Ly9/a;

    invoke-static {p2, v0}, Ly9/f;->a(Ly9/a;Ly9/a;)V

    .line 4
    invoke-static {p2}, Ly9/f;->i(Ly9/a;)V

    .line 5
    iget-object v0, p0, Ly9/b;->c:Ly9/a;

    invoke-static {p2, v0}, Ly9/f;->c(Ly9/a;Ly9/a;)Ly9/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Ly9/b;->f:Ly9/a;

    invoke-static {v0, v2}, Ly9/f;->a(Ly9/a;Ly9/a;)V

    .line 7
    invoke-static {v0}, Ly9/f;->i(Ly9/a;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, Ly9/f;->g(Ly9/a;I)Ly9/a;

    move-result-object v0

    .line 9
    iget-object v3, p0, Ly9/b;->d:Ly9/a;

    invoke-static {v0, v3}, Ly9/f;->c(Ly9/a;Ly9/a;)Ly9/a;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ly9/b;->g:Ly9/a;

    invoke-static {v3, v4}, Ly9/f;->a(Ly9/a;Ly9/a;)V

    .line 11
    invoke-static {v3}, Ly9/f;->i(Ly9/a;)V

    .line 12
    iget-object v4, p2, Ly9/a;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 13
    invoke-static {p2, v4}, Ly9/f;->g(Ly9/a;I)Ly9/a;

    move-result-object p2

    .line 14
    iget-object v4, v0, Ly9/a;->b:[I

    aget v4, v4, v5

    .line 15
    invoke-static {v0, v4}, Ly9/f;->g(Ly9/a;I)Ly9/a;

    move-result-object v0

    .line 16
    iget-object v4, v3, Ly9/a;->b:[I

    aget v4, v4, v5

    .line 17
    invoke-static {v3, v4}, Ly9/f;->g(Ly9/a;I)Ly9/a;

    move-result-object v3

    .line 18
    invoke-static {p2}, Ly9/f;->f(Ly9/a;)V

    .line 19
    invoke-static {v0}, Ly9/f;->f(Ly9/a;)V

    .line 20
    invoke-static {v3}, Ly9/f;->f(Ly9/a;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ly9/a;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    aput-object v0, v4, v5

    aput-object v3, v4, v2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    .line 21
    invoke-static {v4}, Ly9/f;->b([Ly9/a;)Ly9/a;

    move-result-object p1

    .line 22
    iget-object p2, p0, Ly9/b;->h:Ly9/a;

    iget-object v0, p0, Ly9/b;->j:Ly9/a;

    invoke-static {p1, p2, v0}, Ly9/f;->d(Ly9/a;Ly9/a;Ly9/a;)Ly9/a;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly9/f;->i(Ly9/a;)V

    .line 24
    iget-object p2, p0, Ly9/b;->i:Ly9/a;

    iget-object v0, p0, Ly9/b;->k:Ly9/a;

    invoke-static {p1, p2, v0}, Ly9/f;->d(Ly9/a;Ly9/a;Ly9/a;)Ly9/a;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly9/f;->i(Ly9/a;)V

    .line 26
    iget-object p2, p0, Ly9/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".weight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/a;

    .line 27
    iget-object v0, p0, Ly9/b;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".bias"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Ly9/f;->d(Ly9/a;Ly9/a;Ly9/a;)Ly9/a;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly9/f;->j(Ly9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
