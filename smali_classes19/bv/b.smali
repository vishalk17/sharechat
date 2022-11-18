.class public final Lbv/b;
.super Lwu/j;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lav/c;Lav/c;Lav/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lwu/j;-><init>(Lav/c;Lav/c;Lav/c;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lbv/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 4
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v2, :cond_0

    new-array v0, v8, [Lav/c;

    .line 5
    new-instance v2, Lav/c;

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 6
    new-instance v1, Lav/c;

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 7
    new-instance v1, Lav/c;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v7, 0x1

    .line 8
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v2, :cond_4

    if-eq v12, v2, :cond_2

    add-int/lit8 v13, v12, 0x1

    .line 9
    invoke-virtual {p0, v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Lav/c;

    .line 11
    new-instance v2, Lav/c;

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 12
    new-instance v1, Lav/c;

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 13
    new-instance v1, Lav/c;

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 14
    new-instance v1, Lav/c;

    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 15
    new-instance v2, Lav/c;

    add-int/2addr v12, v10

    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lav/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 16
    :goto_1
    array-length p0, v0

    if-ne p0, v8, :cond_3

    .line 17
    new-instance p0, Lbv/b;

    aget-object v1, v0, v3

    aget-object v2, v0, v10

    aget-object v0, v0, v9

    invoke-direct {p0, v1, v2, v0}, Lbv/b;-><init>(Lav/c;Lav/c;Lav/c;)V

    return-object p0

    .line 18
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 20
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final b()Lbv/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwu/e;->b:Lwu/l;

    .line 2
    invoke-virtual {v0}, Lwu/l;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Lav/d;->g(Ljava/lang/String;)Lgt0/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 4
    sget-object v2, Lbv/a;->c:Ljava/util/Set;

    .line 5
    const-class v2, Ljava/lang/String;

    new-instance v3, Lbv/a$a;

    invoke-direct {v3}, Lbv/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance v0, Lbv/a;

    iget-object v2, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2, v1}, Lbv/a;-><init>(Ljava/util/Map;Lbv/a;)V

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "iss"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-static {v0, v6, v2}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v6, "sub"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-static {v0, v6, v2}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v6, "aud"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v0, v6, v2}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_5
    instance-of v5, v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 23
    invoke-static {v0, v6}, Lav/d;->e(Lgt0/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 24
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v6, "exp"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_7

    .line 26
    new-instance v5, Ljava/util/Date;

    invoke-static {v0, v6}, Lav/d;->c(Lgt0/d;Ljava/lang/String;)J

    move-result-wide v10

    mul-long v10, v10, v8

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const-string v6, "nbf"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v5, Ljava/util/Date;

    invoke-static {v0, v6}, Lav/d;->c(Lgt0/d;Ljava/lang/String;)J

    move-result-wide v10

    mul-long v10, v10, v8

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 30
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const-string v6, "iat"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    new-instance v5, Ljava/util/Date;

    invoke-static {v0, v6}, Lav/d;->c(Lgt0/d;Ljava/lang/String;)J

    move-result-wide v10

    mul-long v10, v10, v8

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 33
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v6, "jti"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    invoke-static {v0, v6, v2}, Lav/d;->a(Lgt0/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 37
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    iget-object v7, v3, Lbv/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :cond_b
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    const-string v2, "Payload of JWS object is not a valid JSON object"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
