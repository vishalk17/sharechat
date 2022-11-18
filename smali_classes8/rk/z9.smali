.class public final Lrk/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/s9;


# instance fields
.field public a:Lin/r;

.field public final b:Lin/r;

.field public final c:Lrk/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk/o9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrk/z9;->c:Lrk/o9;

    sget-object p2, Lbg/a;->e:Lbg/a;

    .line 2
    invoke-static {p1}, Ldg/r;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ldg/r;->a()Ldg/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldg/r;->c(Ldg/f;)Lag/g;

    move-result-object p1

    .line 4
    sget-object p2, Lbg/a;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lag/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lin/r;

    new-instance v0, Lrk/x9;

    invoke-direct {v0, p1}, Lrk/x9;-><init>(Lag/g;)V

    invoke-direct {p2, v0}, Lin/r;-><init>(Lso/b;)V

    iput-object p2, p0, Lrk/z9;->a:Lin/r;

    .line 8
    :cond_0
    new-instance p2, Lin/r;

    new-instance v0, Lqk/c0;

    invoke-direct {v0, p1}, Lqk/c0;-><init>(Lag/g;)V

    invoke-direct {p2, v0}, Lin/r;-><init>(Lso/b;)V

    iput-object p2, p0, Lrk/z9;->b:Lin/r;

    return-void
.end method

.method public static b(Lrk/o9;Lrk/m9;)Lag/c;
    .locals 10

    .line 1
    const-class v0, Lrk/t6;

    invoke-virtual {p0}, Lrk/o9;->a()I

    move-result p0

    .line 2
    check-cast p1, Lrk/u9;

    .line 3
    iget-object v1, p1, Lrk/u9;->b:Lrk/n8;

    xor-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lrk/n8;->i:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p1, Lrk/u9;->b:Lrk/n8;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v2, v1, Lrk/n8;->g:Ljava/lang/Boolean;

    .line 8
    iget-object v2, p1, Lrk/u9;->a:Lrk/s6;

    .line 9
    new-instance v4, Lrk/o8;

    invoke-direct {v4, v1}, Lrk/o8;-><init>(Lrk/n8;)V

    .line 10
    iput-object v4, v2, Lrk/s6;->a:Lrk/o8;

    .line 11
    :try_start_0
    invoke-static {}, Lrk/da;->a()Lrk/da;

    if-nez p0, :cond_1

    iget-object p0, p1, Lrk/u9;->a:Lrk/s6;

    .line 12
    new-instance p1, Lrk/t6;

    invoke-direct {p1, p0}, Lrk/t6;-><init>(Lrk/s6;)V

    .line 13
    new-instance p0, Ldo/e;

    invoke-direct {p0}, Ldo/e;-><init>()V

    sget-object v0, Lrk/g5;->a:Lrk/g5;

    .line 14
    invoke-virtual {v0, p0}, Lrk/g5;->a(Lco/a;)V

    .line 15
    iput-boolean v3, p0, Ldo/e;->d:Z

    .line 16
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v1, Ldo/f;

    .line 18
    iget-object v6, p0, Ldo/e;->a:Ljava/util/HashMap;

    .line 19
    iget-object v7, p0, Ldo/e;->b:Ljava/util/HashMap;

    .line 20
    iget-object v8, p0, Ldo/e;->c:Ldo/a;

    .line 21
    iget-boolean v9, p0, Ldo/e;->d:Z

    move-object v4, v1

    move-object v5, v0

    .line 22
    invoke-direct/range {v4 .. v9}, Ldo/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbo/d;Z)V

    .line 23
    invoke-virtual {v1, p1}, Ldo/f;->g(Ljava/lang/Object;)Ldo/f;

    .line 24
    invoke-virtual {v1}, Ldo/f;->i()V

    .line 25
    iget-object p0, v1, Ldo/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lrk/u9;->a:Lrk/s6;

    .line 28
    new-instance p1, Lrk/t6;

    invoke-direct {p1, p0}, Lrk/t6;-><init>(Lrk/s6;)V

    .line 29
    new-instance p0, Lrk/l;

    invoke-direct {p0}, Lrk/l;-><init>()V

    .line 30
    sget-object v1, Lrk/g5;->a:Lrk/g5;

    .line 31
    invoke-virtual {v1, p0}, Lrk/g5;->a(Lco/a;)V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lrk/l;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lrk/l;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lrk/l;->c:Lrk/k;

    .line 33
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :try_start_3
    new-instance v4, Lrk/j;

    invoke-direct {v4, v3, v1, v2, p0}, Lrk/j;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbo/d;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/d;

    if-eqz p0, :cond_2

    .line 36
    invoke-interface {p0, p1, v4}, Lbo/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Lbo/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No encoder for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbo/b;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    :goto_2
    new-instance p1, Lag/a;

    sget-object v0, Lag/d;->VERY_LOW:Lag/d;

    invoke-direct {p1, p0, v0}, Lag/a;-><init>(Ljava/lang/Object;Lag/d;)V

    return-object p1

    :catch_2
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 41
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lrk/m9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/z9;->c:Lrk/o9;

    invoke-virtual {v0}, Lrk/o9;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrk/z9;->a:Lin/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    iget-object v1, p0, Lrk/z9;->c:Lrk/o9;

    invoke-static {v1, p1}, Lrk/z9;->b(Lrk/o9;Lrk/m9;)Lag/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lag/f;->a(Lag/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lrk/z9;->b:Lin/r;

    .line 3
    invoke-virtual {v0}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    iget-object v1, p0, Lrk/z9;->c:Lrk/o9;

    invoke-static {v1, p1}, Lrk/z9;->b(Lrk/o9;Lrk/m9;)Lag/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lag/f;->a(Lag/c;)V

    return-void
.end method
