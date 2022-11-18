.class public final Lsk/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/fc;


# instance fields
.field public final a:Lsk/k9;

.field public b:Lsk/jb;

.field public final c:I


# direct methods
.method public constructor <init>(Lsk/k9;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk/jb;

    invoke-direct {v0}, Lsk/jb;-><init>()V

    iput-object v0, p0, Lsk/rc;->b:Lsk/jb;

    iput-object p1, p0, Lsk/rc;->a:Lsk/k9;

    invoke-static {}, Lsk/zc;->a()Lsk/zc;

    iput p2, p0, Lsk/rc;->c:I

    return-void
.end method

.method public static b(Lsk/k9;)Lsk/fc;
    .locals 2

    new-instance v0, Lsk/rc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsk/rc;-><init>(Lsk/k9;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 10

    .line 1
    const-class v0, Lsk/l9;

    iget-object v1, p0, Lsk/rc;->b:Lsk/jb;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    iput-object v2, v1, Lsk/jb;->i:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lsk/rc;->b:Lsk/jb;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v2, v1, Lsk/jb;->g:Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, Lsk/rc;->a:Lsk/k9;

    .line 7
    new-instance v4, Lsk/kb;

    invoke-direct {v4, v1}, Lsk/kb;-><init>(Lsk/jb;)V

    .line 8
    iput-object v4, v2, Lsk/k9;->a:Lsk/kb;

    .line 9
    :try_start_0
    invoke-static {}, Lsk/zc;->a()Lsk/zc;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsk/rc;->a:Lsk/k9;

    .line 10
    new-instance v0, Lsk/l9;

    invoke-direct {v0, p1}, Lsk/l9;-><init>(Lsk/k9;)V

    .line 11
    new-instance p1, Ldo/e;

    invoke-direct {p1}, Ldo/e;-><init>()V

    sget-object v1, Lsk/v7;->a:Lsk/v7;

    .line 12
    invoke-virtual {v1, p1}, Lsk/v7;->a(Lco/a;)V

    .line 13
    iput-boolean v3, p1, Ldo/e;->d:Z

    .line 14
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    new-instance v2, Ldo/f;

    .line 16
    iget-object v6, p1, Ldo/e;->a:Ljava/util/HashMap;

    .line 17
    iget-object v7, p1, Ldo/e;->b:Ljava/util/HashMap;

    .line 18
    iget-object v8, p1, Ldo/e;->c:Ldo/a;

    .line 19
    iget-boolean v9, p1, Ldo/e;->d:Z

    move-object v4, v2

    move-object v5, v1

    .line 20
    invoke-direct/range {v4 .. v9}, Ldo/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbo/d;Z)V

    .line 21
    invoke-virtual {v2, v0}, Ldo/f;->g(Ljava/lang/Object;)Ldo/f;

    .line 22
    invoke-virtual {v2}, Ldo/f;->i()V

    .line 23
    iget-object p1, v2, Ldo/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lsk/rc;->a:Lsk/k9;

    .line 26
    new-instance v1, Lsk/l9;

    invoke-direct {v1, p1}, Lsk/l9;-><init>(Lsk/k9;)V

    .line 27
    new-instance p1, Lsk/u1;

    invoke-direct {p1}, Lsk/u1;-><init>()V

    .line 28
    sget-object v2, Lsk/v7;->a:Lsk/v7;

    .line 29
    invoke-virtual {v2, p1}, Lsk/v7;->a(Lco/a;)V

    .line 30
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lsk/u1;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Lsk/u1;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lsk/u1;->c:Lsk/t1;

    .line 31
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :try_start_3
    new-instance v5, Lsk/s1;

    invoke-direct {v5, v4, v2, v3, p1}, Lsk/s1;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbo/d;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/d;

    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1, v1, v5}, Lbo/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lbo/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
