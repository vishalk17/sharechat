.class public abstract Lbu0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbu0/y;Ljava/lang/reflect/Method;)Lbu0/z;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu0/y;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lbu0/z<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lbu0/w$a;

    invoke-direct {v2, v0, v1}, Lbu0/w$a;-><init>(Lbu0/y;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lbu0/w$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v4, :cond_11

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Lfu0/b;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Lfu0/b;

    invoke-interface {v10}, Lfu0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Lfu0/f;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Lfu0/f;

    invoke-interface {v10}, Lfu0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Lfu0/g;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Lfu0/g;

    invoke-interface {v10}, Lfu0/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v10, Lfu0/n;

    if-eqz v7, :cond_3

    .line 10
    check-cast v10, Lfu0/n;

    invoke-interface {v10}, Lfu0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PATCH"

    invoke-virtual {v2, v8, v7, v9}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v10, Lfu0/o;

    if-eqz v7, :cond_4

    .line 12
    check-cast v10, Lfu0/o;

    invoke-interface {v10}, Lfu0/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "POST"

    invoke-virtual {v2, v8, v7, v9}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v10, Lfu0/p;

    if-eqz v7, :cond_5

    .line 14
    check-cast v10, Lfu0/p;

    invoke-interface {v10}, Lfu0/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PUT"

    invoke-virtual {v2, v8, v7, v9}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v10, Lfu0/m;

    if-eqz v7, :cond_6

    .line 16
    check-cast v10, Lfu0/m;

    invoke-interface {v10}, Lfu0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v10, Lfu0/h;

    if-eqz v7, :cond_7

    .line 18
    check-cast v10, Lfu0/h;

    .line 19
    invoke-interface {v10}, Lfu0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lfu0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lfu0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lbu0/w$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v10, Lfu0/k;

    if-eqz v7, :cond_c

    .line 21
    check-cast v10, Lfu0/k;

    invoke-interface {v10}, Lfu0/k;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v10, v7

    if-eqz v10, :cond_b

    .line 23
    new-instance v10, Lokhttp3/Headers$Builder;

    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 24
    array-length v11, v7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v7, v12

    const/16 v14, 0x3a

    .line 25
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v9

    if-eq v14, v15, :cond_9

    .line 27
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 28
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 30
    :try_start_0
    invoke-static {v13}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    iput-object v14, v2, Lbu0/w$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v13, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v10, v15, v13}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 33
    :cond_9
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 34
    invoke-static {v0, v8, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_a
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 37
    iput-object v7, v2, Lbu0/w$a;->s:Lokhttp3/Headers;

    goto :goto_3

    .line 38
    :cond_b
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    .line 39
    invoke-static {v0, v8, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_c
    instance-of v7, v10, Lfu0/l;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    .line 42
    iget-boolean v7, v2, Lbu0/w$a;->p:Z

    if-nez v7, :cond_d

    .line 43
    iput-boolean v9, v2, Lbu0/w$a;->q:Z

    goto :goto_3

    .line 44
    :cond_d
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v8, v11, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_e
    instance-of v7, v10, Lfu0/e;

    if-eqz v7, :cond_10

    .line 48
    iget-boolean v7, v2, Lbu0/w$a;->q:Z

    if-nez v7, :cond_f

    .line 49
    iput-boolean v9, v2, Lbu0/w$a;->p:Z

    goto :goto_3

    .line 50
    :cond_f
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v8, v11, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 52
    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 53
    :cond_11
    iget-object v3, v2, Lbu0/w$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 54
    iget-boolean v3, v2, Lbu0/w$a;->o:Z

    if-nez v3, :cond_14

    .line 55
    iget-boolean v3, v2, Lbu0/w$a;->q:Z

    if-nez v3, :cond_13

    .line 56
    iget-boolean v3, v2, Lbu0/w$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_4

    .line 57
    :cond_12
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 58
    invoke-static {v0, v8, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_13
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 61
    invoke-static {v0, v8, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_14
    :goto_4
    iget-object v3, v2, Lbu0/w$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 64
    new-array v4, v3, [Lbu0/t;

    iput-object v4, v2, Lbu0/w$a;->v:[Lbu0/t;

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_68

    .line 65
    iget-object v6, v2, Lbu0/w$a;->v:[Lbu0/t;

    iget-object v9, v2, Lbu0/w$a;->e:[Ljava/lang/reflect/Type;

    aget-object v15, v9, v5

    iget-object v9, v2, Lbu0/w$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v14, v9, v5

    if-ne v5, v4, :cond_15

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_6
    if-eqz v14, :cond_65

    .line 66
    array-length v13, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_64

    aget-object v9, v14, v12

    .line 67
    const-class v10, Ljava/lang/String;

    const-class v11, Lokhttp3/MultipartBody$Part;

    move/from16 v17, v3

    instance-of v3, v9, Lfu0/y;

    move/from16 v18, v4

    const-string v4, "@Path parameters may not be used with @Url."

    if-eqz v3, :cond_1e

    .line 68
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 69
    iget-boolean v3, v2, Lbu0/w$a;->m:Z

    if-nez v3, :cond_1d

    .line 70
    iget-boolean v3, v2, Lbu0/w$a;->i:Z

    if-nez v3, :cond_1c

    .line 71
    iget-boolean v3, v2, Lbu0/w$a;->j:Z

    if-nez v3, :cond_1b

    .line 72
    iget-boolean v3, v2, Lbu0/w$a;->k:Z

    if-nez v3, :cond_1a

    .line 73
    iget-boolean v3, v2, Lbu0/w$a;->l:Z

    if-nez v3, :cond_19

    .line 74
    iget-object v3, v2, Lbu0/w$a;->r:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v2, Lbu0/w$a;->m:Z

    .line 76
    const-class v3, Lokhttp3/HttpUrl;

    if-eq v15, v3, :cond_17

    if-eq v15, v10, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v15, v3, :cond_17

    instance-of v3, v15, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v4, v15

    check-cast v4, Ljava/lang/Class;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    .line 78
    :cond_16
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :cond_17
    :goto_8
    new-instance v3, Lbu0/t$n;

    iget-object v4, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5}, Lbu0/t$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v20, v7

    move/from16 v19, v12

    move/from16 v22, v13

    move-object v4, v14

    goto/16 :goto_10

    .line 80
    :cond_18
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lbu0/w$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 81
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 82
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 83
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 84
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 85
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 86
    :cond_1e
    instance-of v3, v9, Lfu0/s;

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eqz v3, :cond_26

    .line 87
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 88
    iget-boolean v3, v2, Lbu0/w$a;->j:Z

    if-nez v3, :cond_25

    .line 89
    iget-boolean v3, v2, Lbu0/w$a;->k:Z

    if-nez v3, :cond_24

    .line 90
    iget-boolean v3, v2, Lbu0/w$a;->l:Z

    if-nez v3, :cond_23

    .line 91
    iget-boolean v3, v2, Lbu0/w$a;->m:Z

    if-nez v3, :cond_22

    .line 92
    iget-object v3, v2, Lbu0/w$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v2, Lbu0/w$a;->i:Z

    .line 94
    check-cast v9, Lfu0/s;

    .line 95
    invoke-interface {v9}, Lfu0/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Lbu0/w$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 97
    iget-object v4, v2, Lbu0/w$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 98
    iget-object v4, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v4, v15, v14}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v4

    .line 99
    new-instance v20, Lbu0/t$i;

    iget-object v10, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lfu0/s;->encoded()Z

    move-result v21

    move-object/from16 v9, v20

    move v11, v5

    move-object v12, v3

    move/from16 v22, v13

    move-object v13, v4

    move-object v4, v14

    move/from16 v14, v21

    invoke-direct/range {v9 .. v14}, Lbu0/t$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lbu0/f;Z)V

    move-object/from16 v3, v20

    goto/16 :goto_9

    .line 100
    :cond_1f
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lbu0/w$a;->r:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    iget-object v2, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v6, Lbu0/w$a;->x:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 103
    invoke-static {v2, v5, v0, v4}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    iget-object v3, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lbu0/w$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 105
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 106
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 107
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 108
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v22, v13

    move-object v4, v14

    .line 109
    instance-of v3, v9, Lfu0/t;

    const-string v12, "<String>)"

    const-string v13, " must include generic type (e.g., "

    if-eqz v3, :cond_2a

    .line 110
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 111
    check-cast v9, Lfu0/t;

    .line 112
    invoke-interface {v9}, Lfu0/t;->value()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {v9}, Lfu0/t;->encoded()Z

    move-result v9

    .line 114
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    .line 115
    iput-boolean v11, v2, Lbu0/w$a;->j:Z

    .line 116
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 117
    instance-of v11, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_27

    .line 118
    move-object v10, v15

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 119
    invoke-static {v11, v10}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 120
    iget-object v11, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v11, v10, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v10

    .line 121
    new-instance v11, Lbu0/t$j;

    invoke-direct {v11, v3, v10, v9}, Lbu0/t$j;-><init>(Ljava/lang/String;Lbu0/f;Z)V

    .line 122
    new-instance v3, Lbu0/r;

    invoke-direct {v3, v11}, Lbu0/r;-><init>(Lbu0/t;)V

    goto :goto_9

    .line 123
    :cond_27
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 127
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 128
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lbu0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 129
    iget-object v11, v2, Lbu0/w$a;->a:Lbu0/y;

    .line 130
    invoke-virtual {v11, v10, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v10

    .line 131
    new-instance v11, Lbu0/t$j;

    invoke-direct {v11, v3, v10, v9}, Lbu0/t$j;-><init>(Ljava/lang/String;Lbu0/f;Z)V

    .line 132
    new-instance v3, Lbu0/s;

    invoke-direct {v3, v11}, Lbu0/s;-><init>(Lbu0/t;)V

    :goto_9
    move-object/from16 v20, v7

    goto/16 :goto_10

    .line 133
    :cond_29
    iget-object v10, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v10, v15, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v10

    .line 134
    new-instance v11, Lbu0/t$j;

    invoke-direct {v11, v3, v10, v9}, Lbu0/t$j;-><init>(Ljava/lang/String;Lbu0/f;Z)V

    :goto_a
    move-object v3, v11

    goto :goto_9

    .line 135
    :cond_2a
    instance-of v3, v9, Lfu0/v;

    if-eqz v3, :cond_2e

    .line 136
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 137
    check-cast v9, Lfu0/v;

    .line 138
    invoke-interface {v9}, Lfu0/v;->encoded()Z

    move-result v3

    .line 139
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 140
    iput-boolean v10, v2, Lbu0/w$a;->k:Z

    .line 141
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 142
    instance-of v10, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    .line 143
    move-object v9, v15

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 144
    invoke-static {v10, v9}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 145
    iget-object v10, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v10, v9, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v9

    .line 146
    new-instance v10, Lbu0/t$l;

    invoke-direct {v10, v9, v3}, Lbu0/t$l;-><init>(Lbu0/f;Z)V

    .line 147
    new-instance v3, Lbu0/r;

    invoke-direct {v3, v10}, Lbu0/r;-><init>(Lbu0/t;)V

    goto :goto_9

    .line 148
    :cond_2b
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 152
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lbu0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 154
    iget-object v10, v2, Lbu0/w$a;->a:Lbu0/y;

    .line 155
    invoke-virtual {v10, v9, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v9

    .line 156
    new-instance v10, Lbu0/t$l;

    invoke-direct {v10, v9, v3}, Lbu0/t$l;-><init>(Lbu0/f;Z)V

    .line 157
    new-instance v3, Lbu0/s;

    invoke-direct {v3, v10}, Lbu0/s;-><init>(Lbu0/t;)V

    goto/16 :goto_9

    .line 158
    :cond_2d
    iget-object v9, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v9, v15, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v9

    .line 159
    new-instance v10, Lbu0/t$l;

    invoke-direct {v10, v9, v3}, Lbu0/t$l;-><init>(Lbu0/f;Z)V

    goto :goto_b

    .line 160
    :cond_2e
    instance-of v3, v9, Lfu0/u;

    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_32

    .line 161
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 162
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    .line 163
    iput-boolean v11, v2, Lbu0/w$a;->l:Z

    .line 164
    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 165
    const-class v12, Ljava/util/Map;

    invoke-static {v15, v3, v12}, Lbu0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 166
    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_30

    .line 167
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    .line 168
    invoke-static {v12, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    if-ne v10, v12, :cond_2f

    .line 169
    invoke-static {v11, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 170
    iget-object v10, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v10, v3, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v3

    .line 171
    new-instance v10, Lbu0/t$k;

    iget-object v11, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lfu0/u;

    .line 172
    invoke-interface {v9}, Lfu0/u;->encoded()Z

    move-result v9

    invoke-direct {v10, v11, v5, v3, v9}, Lbu0/t$k;-><init>(Ljava/lang/reflect/Method;ILbu0/f;Z)V

    :goto_b
    move-object/from16 v20, v7

    goto/16 :goto_d

    .line 173
    :cond_2f
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 174
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v14, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 175
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 176
    :cond_32
    instance-of v3, v9, Lfu0/i;

    if-eqz v3, :cond_36

    .line 177
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 178
    check-cast v9, Lfu0/i;

    .line 179
    invoke-interface {v9}, Lfu0/i;->value()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 181
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 182
    instance-of v10, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_33

    .line 183
    move-object v9, v15

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 184
    invoke-static {v10, v9}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 185
    iget-object v10, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v10, v9, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v9

    .line 186
    new-instance v10, Lbu0/t$d;

    invoke-direct {v10, v3, v9}, Lbu0/t$d;-><init>(Ljava/lang/String;Lbu0/f;)V

    .line 187
    new-instance v3, Lbu0/r;

    invoke-direct {v3, v10}, Lbu0/r;-><init>(Lbu0/t;)V

    goto/16 :goto_9

    .line 188
    :cond_33
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 192
    :cond_34
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 193
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lbu0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 194
    iget-object v10, v2, Lbu0/w$a;->a:Lbu0/y;

    .line 195
    invoke-virtual {v10, v9, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v9

    .line 196
    new-instance v10, Lbu0/t$d;

    invoke-direct {v10, v3, v9}, Lbu0/t$d;-><init>(Ljava/lang/String;Lbu0/f;)V

    .line 197
    new-instance v3, Lbu0/s;

    invoke-direct {v3, v10}, Lbu0/s;-><init>(Lbu0/t;)V

    goto/16 :goto_9

    .line 198
    :cond_35
    iget-object v9, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v9, v15, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v9

    .line 199
    new-instance v10, Lbu0/t$d;

    invoke-direct {v10, v3, v9}, Lbu0/t$d;-><init>(Ljava/lang/String;Lbu0/f;)V

    goto/16 :goto_b

    .line 200
    :cond_36
    instance-of v3, v9, Lfu0/j;

    if-eqz v3, :cond_3b

    .line 201
    const-class v3, Lokhttp3/Headers;

    if-ne v15, v3, :cond_37

    .line 202
    new-instance v3, Lbu0/t$f;

    iget-object v9, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v9, v5}, Lbu0/t$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_9

    .line 203
    :cond_37
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 204
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 205
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 206
    const-class v9, Ljava/util/Map;

    invoke-static {v15, v3, v9}, Lbu0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 207
    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_39

    .line 208
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 209
    invoke-static {v9, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-ne v10, v9, :cond_38

    const/4 v9, 0x1

    .line 210
    invoke-static {v9, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 211
    iget-object v9, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v9, v3, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v3

    .line 212
    new-instance v9, Lbu0/t$e;

    iget-object v10, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v9, v10, v5, v3}, Lbu0/t$e;-><init>(Ljava/lang/reflect/Method;ILbu0/f;)V

    :goto_c
    move-object/from16 v20, v7

    move-object v3, v9

    goto/16 :goto_10

    .line 213
    :cond_38
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 214
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v14, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    .line 215
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 216
    :cond_3b
    instance-of v3, v9, Lfu0/c;

    if-eqz v3, :cond_40

    .line 217
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 218
    iget-boolean v3, v2, Lbu0/w$a;->p:Z

    if-eqz v3, :cond_3f

    .line 219
    check-cast v9, Lfu0/c;

    .line 220
    invoke-interface {v9}, Lfu0/c;->value()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-interface {v9}, Lfu0/c;->encoded()Z

    move-result v9

    const/4 v10, 0x1

    .line 222
    iput-boolean v10, v2, Lbu0/w$a;->f:Z

    .line 223
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 224
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 225
    instance-of v11, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3c

    .line 226
    move-object v10, v15

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 227
    invoke-static {v11, v10}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 228
    iget-object v11, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v11, v10, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v10

    .line 229
    new-instance v11, Lbu0/t$b;

    invoke-direct {v11, v3, v10, v9}, Lbu0/t$b;-><init>(Ljava/lang/String;Lbu0/f;Z)V

    .line 230
    new-instance v3, Lbu0/r;

    invoke-direct {v3, v11}, Lbu0/r;-><init>(Lbu0/t;)V

    goto/16 :goto_9

    .line 231
    :cond_3c
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 235
    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 236
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lbu0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 237
    iget-object v11, v2, Lbu0/w$a;->a:Lbu0/y;

    .line 238
    invoke-virtual {v11, v10, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v10

    .line 239
    new-instance v11, Lbu0/t$b;

    invoke-direct {v11, v3, v10, v9}, Lbu0/t$b;-><init>(Ljava/lang/String;Lbu0/f;Z)V

    .line 240
    new-instance v3, Lbu0/s;

    invoke-direct {v3, v11}, Lbu0/s;-><init>(Lbu0/t;)V

    goto/16 :goto_9

    .line 241
    :cond_3e
    iget-object v10, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v10, v15, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v10

    .line 242
    new-instance v11, Lbu0/t$b;

    invoke-direct {v11, v3, v10, v9}, Lbu0/t$b;-><init>(Ljava/lang/String;Lbu0/f;Z)V

    goto/16 :goto_a

    .line 243
    :cond_3f
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 244
    :cond_40
    instance-of v3, v9, Lfu0/d;

    if-eqz v3, :cond_45

    .line 245
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 246
    iget-boolean v3, v2, Lbu0/w$a;->p:Z

    if-eqz v3, :cond_44

    .line 247
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 248
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 249
    const-class v11, Ljava/util/Map;

    invoke-static {v15, v3, v11}, Lbu0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 250
    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_42

    .line 251
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 252
    invoke-static {v11, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v10, v11, :cond_41

    const/4 v10, 0x1

    .line 253
    invoke-static {v10, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 254
    iget-object v11, v2, Lbu0/w$a;->a:Lbu0/y;

    invoke-virtual {v11, v3, v4}, Lbu0/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v3

    .line 255
    iput-boolean v10, v2, Lbu0/w$a;->f:Z

    .line 256
    new-instance v10, Lbu0/t$c;

    iget-object v11, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lfu0/d;

    .line 257
    invoke-interface {v9}, Lfu0/d;->encoded()Z

    move-result v9

    invoke-direct {v10, v11, v5, v3, v9}, Lbu0/t$c;-><init>(Ljava/lang/reflect/Method;ILbu0/f;Z)V

    goto/16 :goto_b

    .line 258
    :cond_41
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 259
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v14, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 260
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 261
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :cond_45
    instance-of v3, v9, Lfu0/q;

    if-eqz v3, :cond_54

    .line 263
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 264
    iget-boolean v3, v2, Lbu0/w$a;->q:Z

    if-eqz v3, :cond_53

    .line 265
    check-cast v9, Lfu0/q;

    const/4 v3, 0x1

    .line 266
    iput-boolean v3, v2, Lbu0/w$a;->g:Z

    .line 267
    invoke-interface {v9}, Lfu0/q;->value()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4c

    .line 270
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v3, :cond_48

    .line 271
    instance-of v3, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_47

    .line 272
    move-object v3, v15

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 273
    invoke-static {v10, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 274
    invoke-static {v3}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 275
    sget-object v3, Lbu0/t$m;->a:Lbu0/t$m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v10, Lbu0/r;

    invoke-direct {v10, v3}, Lbu0/r;-><init>(Lbu0/t;)V

    goto/16 :goto_b

    .line 277
    :cond_46
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 278
    :cond_47
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 282
    :cond_48
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 283
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 284
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 285
    sget-object v3, Lbu0/t$m;->a:Lbu0/t$m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v9, Lbu0/s;

    invoke-direct {v9, v3}, Lbu0/s;-><init>(Lbu0/t;)V

    goto/16 :goto_c

    .line 287
    :cond_49
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 289
    sget-object v3, Lbu0/t$m;->a:Lbu0/t$m;

    goto/16 :goto_9

    .line 290
    :cond_4b
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    const-string v21, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v21, v14, v20

    const-string v1, "form-data; name=\""

    move-object/from16 v20, v7

    const-string v7, "\""

    .line 291
    invoke-static {v1, v3, v7}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v14, v3

    const-string v1, "Content-Transfer-Encoding"

    const/4 v3, 0x2

    aput-object v1, v14, v3

    const/4 v1, 0x3

    .line 292
    invoke-interface {v9}, Lfu0/q;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v1

    .line 293
    invoke-static {v14}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    .line 294
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v3, :cond_4f

    .line 295
    instance-of v3, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4e

    .line 296
    move-object v3, v15

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 297
    invoke-static {v9, v3}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 298
    invoke-static {v3}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_4d

    .line 299
    iget-object v7, v2, Lbu0/w$a;->a:Lbu0/y;

    iget-object v9, v2, Lbu0/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 300
    invoke-virtual {v7, v3, v4, v9}, Lbu0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v3

    .line 301
    new-instance v7, Lbu0/t$g;

    iget-object v9, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v9, v5, v1, v3}, Lbu0/t$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lbu0/f;)V

    .line 302
    new-instance v3, Lbu0/r;

    invoke-direct {v3, v7}, Lbu0/r;-><init>(Lbu0/t;)V

    goto/16 :goto_10

    .line 303
    :cond_4d
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 304
    :cond_4e
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 308
    :cond_4f
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 309
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lbu0/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_50

    .line 311
    iget-object v7, v2, Lbu0/w$a;->a:Lbu0/y;

    iget-object v9, v2, Lbu0/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 312
    invoke-virtual {v7, v3, v4, v9}, Lbu0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v3

    .line 313
    new-instance v7, Lbu0/t$g;

    iget-object v9, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v9, v5, v1, v3}, Lbu0/t$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lbu0/f;)V

    .line 314
    new-instance v3, Lbu0/s;

    invoke-direct {v3, v7}, Lbu0/s;-><init>(Lbu0/t;)V

    goto/16 :goto_10

    .line 315
    :cond_50
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 316
    :cond_51
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 317
    iget-object v3, v2, Lbu0/w$a;->a:Lbu0/y;

    iget-object v7, v2, Lbu0/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 318
    invoke-virtual {v3, v15, v4, v7}, Lbu0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v3

    .line 319
    new-instance v10, Lbu0/t$g;

    iget-object v7, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v10, v7, v5, v1, v3}, Lbu0/t$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lbu0/f;)V

    :goto_d
    move-object v3, v10

    goto/16 :goto_10

    .line 320
    :cond_52
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 321
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v20, v7

    .line 322
    instance-of v1, v9, Lfu0/r;

    if-eqz v1, :cond_5a

    .line 323
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 324
    iget-boolean v1, v2, Lbu0/w$a;->q:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    .line 325
    iput-boolean v1, v2, Lbu0/w$a;->g:Z

    .line 326
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 327
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 328
    const-class v3, Ljava/util/Map;

    invoke-static {v15, v1, v3}, Lbu0/c0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 329
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_57

    .line 330
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 331
    invoke-static {v3, v1}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v10, v3, :cond_56

    const/4 v3, 0x1

    .line 332
    invoke-static {v3, v1}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 333
    invoke-static {v1}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 334
    iget-object v3, v2, Lbu0/w$a;->a:Lbu0/y;

    iget-object v7, v2, Lbu0/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 335
    invoke-virtual {v3, v1, v4, v7}, Lbu0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v1

    .line 336
    check-cast v9, Lfu0/r;

    .line 337
    new-instance v3, Lbu0/t$h;

    iget-object v7, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lfu0/r;->encoding()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v7, v5, v1, v9}, Lbu0/t$h;-><init>(Ljava/lang/reflect/Method;ILbu0/f;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 338
    :cond_55
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 339
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@PartMap keys must be of type String: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 340
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v14, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    .line 341
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 342
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 343
    :cond_5a
    instance-of v1, v9, Lfu0/a;

    if-eqz v1, :cond_5d

    .line 344
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 345
    iget-boolean v1, v2, Lbu0/w$a;->p:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v2, Lbu0/w$a;->q:Z

    if-nez v1, :cond_5c

    .line 346
    iget-boolean v1, v2, Lbu0/w$a;->h:Z

    if-nez v1, :cond_5b

    .line 347
    :try_start_1
    iget-object v1, v2, Lbu0/w$a;->a:Lbu0/y;

    iget-object v3, v2, Lbu0/w$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v15, v4, v3}, Lbu0/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 348
    iput-boolean v3, v2, Lbu0/w$a;->h:Z

    .line 349
    new-instance v3, Lbu0/t$a;

    iget-object v7, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v1}, Lbu0/t$a;-><init>(Ljava/lang/reflect/Method;ILbu0/f;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 350
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lbu0/c0;->l(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    .line 351
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    .line 352
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 353
    :cond_5d
    instance-of v1, v9, Lfu0/x;

    if-eqz v1, :cond_61

    .line 354
    invoke-virtual {v2, v5, v15}, Lbu0/w$a;->c(ILjava/lang/reflect/Type;)V

    .line 355
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v3, v5, -0x1

    :goto_e
    if-ltz v3, :cond_60

    .line 356
    iget-object v7, v2, Lbu0/w$a;->v:[Lbu0/t;

    aget-object v7, v7, v3

    .line 357
    instance-of v9, v7, Lbu0/t$o;

    if-eqz v9, :cond_5f

    check-cast v7, Lbu0/t$o;

    iget-object v7, v7, Lbu0/t$o;->a:Ljava/lang/Class;

    .line 358
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_f

    .line 359
    :cond_5e
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@Tag type "

    .line 360
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is duplicate of parameter #"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and would always overwrite its value."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 362
    invoke-static {v0, v5, v1, v2}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    .line 363
    :cond_60
    new-instance v3, Lbu0/t$o;

    invoke-direct {v3, v1}, Lbu0/t$o;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_61
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_62

    goto :goto_11

    :cond_62
    if-nez v8, :cond_63

    move-object v8, v3

    :goto_11
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v1, p1

    move-object v14, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    move/from16 v13, v22

    goto/16 :goto_7

    .line 364
    :cond_63
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    goto :goto_12

    :cond_65
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_67

    if-eqz v16, :cond_66

    .line 365
    :try_start_2
    invoke-static {v15}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lvo0/d;

    if-ne v1, v3, :cond_66

    const/4 v1, 0x1

    .line 366
    iput-boolean v1, v2, Lbu0/w$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x0

    goto :goto_13

    .line 367
    :catch_2
    :cond_66
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lbu0/c0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 368
    :cond_67
    :goto_13
    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_68
    move-object/from16 v20, v7

    .line 369
    iget-object v1, v2, Lbu0/w$a;->r:Ljava/lang/String;

    if-nez v1, :cond_6a

    iget-boolean v1, v2, Lbu0/w$a;->m:Z

    if-eqz v1, :cond_69

    goto :goto_14

    .line 370
    :cond_69
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lbu0/w$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    .line 371
    invoke-static {v0, v3, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_6a
    :goto_14
    iget-boolean v1, v2, Lbu0/w$a;->p:Z

    if-nez v1, :cond_6c

    iget-boolean v3, v2, Lbu0/w$a;->q:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lbu0/w$a;->o:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lbu0/w$a;->h:Z

    if-nez v3, :cond_6b

    goto :goto_15

    .line 374
    :cond_6b
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    const/4 v3, 0x0

    .line 375
    invoke-static {v0, v3, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 376
    throw v0

    :cond_6c
    :goto_15
    if-eqz v1, :cond_6e

    .line 377
    iget-boolean v1, v2, Lbu0/w$a;->f:Z

    if-eqz v1, :cond_6d

    goto :goto_16

    .line 378
    :cond_6d
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    const/4 v3, 0x0

    .line 379
    invoke-static {v0, v3, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 380
    throw v0

    :cond_6e
    :goto_16
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 381
    iget-boolean v4, v2, Lbu0/w$a;->q:Z

    if-eqz v4, :cond_70

    iget-boolean v4, v2, Lbu0/w$a;->g:Z

    if-eqz v4, :cond_6f

    goto :goto_17

    .line 382
    :cond_6f
    iget-object v0, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    .line 383
    invoke-static {v0, v3, v2, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_70
    :goto_17
    new-instance v1, Lbu0/w;

    invoke-direct {v1, v2}, Lbu0/w;-><init>(Lbu0/w$a;)V

    .line 386
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 387
    invoke-static {v2}, Lbu0/c0;->h(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 388
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7b

    .line 389
    const-class v2, Lbu0/x;

    iget-boolean v3, v1, Lbu0/w;->k:Z

    .line 390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v3, :cond_74

    .line 391
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 392
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 393
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 394
    instance-of v7, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_71

    .line 395
    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v6

    .line 396
    :cond_71
    invoke-static {v5}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v2, :cond_72

    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_72

    .line 397
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v5}, Lbu0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_18

    :cond_72
    const/4 v7, 0x0

    .line 398
    :goto_18
    new-instance v8, Lbu0/c0$b;

    const-class v9, Lbu0/b;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/reflect/Type;

    aput-object v5, v11, v6

    const/4 v5, 0x0

    invoke-direct {v8, v5, v9, v11}, Lbu0/c0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 399
    sget-object v5, Lbu0/b0;->b:Lbu0/b0;

    .line 400
    const-class v5, Lbu0/a0;

    invoke-static {v4, v5}, Lbu0/c0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_19

    .line 401
    :cond_73
    array-length v5, v4

    add-int/2addr v5, v10

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 402
    sget-object v9, Lbu0/b0;->b:Lbu0/b0;

    aput-object v9, v5, v6

    .line 403
    array-length v9, v4

    invoke-static {v4, v6, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    goto :goto_19

    .line 404
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v7, 0x0

    .line 405
    :goto_19
    :try_start_3
    invoke-virtual {v0, v8, v4}, Lbu0/y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/c;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 406
    invoke-interface {v4}, Lbu0/c;->responseType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 407
    const-class v6, Lokhttp3/Response;

    if-eq v5, v6, :cond_7a

    if-eq v5, v2, :cond_79

    .line 408
    iget-object v2, v1, Lbu0/w;->c:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_1a

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    const/4 v2, 0x0

    move-object/from16 v6, p1

    .line 409
    invoke-static {v6, v2, v1, v0}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 410
    throw v0

    :cond_76
    :goto_1a
    move-object/from16 v6, p1

    .line 411
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 412
    :try_start_4
    invoke-virtual {v0, v5, v2}, Lbu0/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbu0/f;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 413
    iget-object v0, v0, Lbu0/y;->b:Lokhttp3/Call$Factory;

    if-nez v3, :cond_77

    .line 414
    new-instance v3, Lbu0/i$a;

    invoke-direct {v3, v1, v0, v2, v4}, Lbu0/i$a;-><init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;Lbu0/c;)V

    goto :goto_1b

    :cond_77
    if-eqz v7, :cond_78

    .line 415
    new-instance v3, Lbu0/i$c;

    invoke-direct {v3, v1, v0, v2, v4}, Lbu0/i$c;-><init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;Lbu0/c;)V

    goto :goto_1b

    .line 416
    :cond_78
    new-instance v3, Lbu0/i$b;

    invoke-direct {v3, v1, v0, v2, v4}, Lbu0/i$b;-><init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;Lbu0/c;)V

    :goto_1b
    return-object v3

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 417
    invoke-static {v6, v1, v2, v0}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    .line 418
    invoke-static {v6, v2, v1, v0}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 419
    throw v0

    :cond_7a
    move-object/from16 v6, p1

    const-string v0, "\'"

    .line 420
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    invoke-static {v5}, Lbu0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 422
    invoke-static {v6, v2, v0, v1}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 423
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 424
    invoke-static {v6, v1, v0, v2}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v6, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    .line 425
    invoke-static {v6, v1, v2, v0}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 426
    throw v0

    :cond_7c
    move-object/from16 v6, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 427
    invoke-static {v6, v1, v0, v3}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 428
    throw v0

    :cond_7d
    const/4 v0, 0x0

    .line 429
    iget-object v1, v2, Lbu0/w$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 430
    invoke-static {v1, v8, v2, v0}, Lbu0/c0;->j(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 431
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
