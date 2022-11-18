.class public final Ltt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/h;


# instance fields
.field public final a:Ltt/f;

.field public final b:Lrt/d;


# direct methods
.method public constructor <init>(Ltt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/i;->a:Ltt/f;

    .line 2
    new-instance p1, Lrt/d;

    invoke-direct {p1}, Lrt/d;-><init>()V

    iput-object p1, p0, Ltt/i;->b:Lrt/d;

    return-void
.end method


# virtual methods
.method public final E(Llt/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltt/i;->b:Lrt/d;

    iget-object v1, p0, Ltt/i;->a:Ltt/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, v1, Ltt/f;->a:Lft/q;

    invoke-static {v3}, Lbu/h;->b(Lft/q;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "v2/sdk/device"

    .line 3
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4
    iget-object v4, p1, Llt/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "uriBuilder.build()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lut/d;->POST:Lut/d;

    .line 7
    iget-object v5, v1, Ltt/f;->a:Lft/q;

    .line 8
    invoke-static {v3, v4, v5}, Lbu/h;->a(Landroid/net/Uri;Lut/d;Lft/q;)Lut/c;

    move-result-object v3

    .line 9
    new-instance v4, Ltt/g;

    invoke-direct {v4}, Ltt/g;-><init>()V

    invoke-virtual {v4, p1}, Ltt/g;->a(Llt/c;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    iput-object v4, v3, Lut/c;->c:Lorg/json/JSONObject;

    const-string v4, "MOE-REQUEST-ID"

    .line 11
    iget-object p1, p1, Llt/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, p1}, Lut/c;->a(Ljava/lang/String;Ljava/lang/String;)Lut/c;

    .line 13
    new-instance p1, Lut/g;

    invoke-virtual {v3}, Lut/c;->b()Lut/b;

    move-result-object v3

    iget-object v4, v1, Ltt/f;->a:Lft/q;

    invoke-direct {p1, v3, v4}, Lut/g;-><init>(Lut/b;Lft/q;)V

    .line 14
    invoke-virtual {p1}, Lut/g;->e()Lut/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v3, v1, Ltt/f;->a:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Ltt/b;

    invoke-direct {v4, v1}, Ltt/b;-><init>(Ltt/f;)V

    invoke-virtual {v3, v2, p1, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 16
    new-instance p1, Lut/e;

    const/16 v1, -0x64

    const-string v3, ""

    invoke-direct {p1, v1, v3}, Lut/e;-><init>(ILjava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lut/f;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    instance-of p1, p1, Lut/e;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final R(Llt/b;)Lft/m;
    .locals 7

    .line 1
    iget-object v0, p0, Ltt/i;->b:Lrt/d;

    iget-object v1, p0, Ltt/i;->a:Ltt/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, v1, Ltt/f;->a:Lft/q;

    invoke-static {v3}, Lbu/h;->b(Lft/q;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "v3/sdkconfig/android/"

    .line 3
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4
    iget-object v4, p1, Llt/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 5
    new-instance v4, Ltt/g;

    invoke-direct {v4}, Ltt/g;-><init>()V

    invoke-virtual {v4, p1}, Ltt/g;->b(Llt/b;)Lorg/json/JSONObject;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "uriBuilder.build()"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lut/d;->POST:Lut/d;

    .line 8
    iget-object v6, v1, Ltt/f;->a:Lft/q;

    .line 9
    invoke-static {v3, v5, v6}, Lbu/h;->a(Landroid/net/Uri;Lut/d;Lft/q;)Lut/c;

    move-result-object v3

    .line 10
    iput-object v4, v3, Lut/c;->c:Lorg/json/JSONObject;

    .line 11
    iget-boolean p1, p1, Llt/b;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "MOE-PAYLOAD-ENC-KEY-TYPE"

    .line 12
    sget-object v4, Lxt/a;->DEFAULT:Lxt/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1, v4}, Lut/c;->a(Ljava/lang/String;Ljava/lang/String;)Lut/c;

    const-string p1, "28caa46a6e9c77fbe291287e4fec061f"

    .line 14
    iput-object p1, v3, Lut/c;->g:Ljava/lang/String;

    .line 15
    iput-boolean v2, v3, Lut/c;->h:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    new-instance p1, Lut/g;

    invoke-virtual {v3}, Lut/c;->b()Lut/b;

    move-result-object v3

    iget-object v4, v1, Ltt/f;->a:Lft/q;

    invoke-direct {p1, v3, v4}, Lut/g;-><init>(Lut/b;Lft/q;)V

    .line 17
    invoke-virtual {p1}, Lut/g;->e()Lut/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    iget-object v3, v1, Ltt/f;->a:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Ltt/a;

    invoke-direct {v4, v1}, Ltt/a;-><init>(Ltt/f;)V

    invoke-virtual {v3, v2, p1, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 19
    new-instance p1, Lut/e;

    const/16 v1, -0x64

    const-string v3, ""

    invoke-direct {p1, v1, v3}, Lut/e;-><init>(ILjava/lang/String;)V

    .line 20
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    :try_start_1
    instance-of v3, p1, Lut/f;

    if-eqz v3, :cond_1

    new-instance v3, Lft/p;

    new-instance v4, Lft/e;

    check-cast p1, Lut/f;

    .line 22
    iget-object p1, p1, Lut/f;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v4, p1}, Lft/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lft/p;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_1
    instance-of p1, p1, Lut/e;

    if-eqz p1, :cond_2

    new-instance v3, Lft/o;

    invoke-direct {v3, v1, v2, v1}, Lft/o;-><init>(Ljava/lang/Object;ILep0/k;)V

    goto :goto_4

    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_3
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lrt/c;

    invoke-direct {v4, v0}, Lrt/c;-><init>(Lrt/d;)V

    invoke-virtual {v3, v2, p1, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 26
    new-instance v3, Lft/o;

    invoke-direct {v3, v1, v2, v1}, Lft/o;-><init>(Ljava/lang/Object;ILep0/k;)V

    :goto_4
    return-object v3
.end method

.method public final Z(Llt/g;)Llt/h;
    .locals 8

    .line 1
    iget-object v0, p0, Ltt/i;->b:Lrt/d;

    iget-object v1, p0, Ltt/i;->a:Ltt/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MOE-REQUEST-ID"

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, v1, Ltt/f;->a:Lft/q;

    invoke-static {v4}, Lbu/h;->b(Lft/q;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3
    iget-boolean v5, p1, Llt/g;->f:Z

    if-eqz v5, :cond_0

    const-string v5, "integration/send_report_add_call"

    .line 4
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v5, "v2/sdk/report"

    .line 5
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 6
    iget-object v6, p1, Llt/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :goto_0
    iget-object v5, p1, Llt/g;->e:Llt/f;

    .line 8
    iget-object v5, v5, Llt/f;->a:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "query_params"

    .line 10
    iget-object v7, p1, Llt/g;->e:Llt/f;

    .line 11
    iget-object v7, v7, Llt/f;->b:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "uriBuilder.build()"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lut/d;->POST:Lut/d;

    .line 15
    iget-object v7, v1, Ltt/f;->a:Lft/q;

    .line 16
    invoke-static {v4, v6, v7}, Lbu/h;->a(Landroid/net/Uri;Lut/d;Lft/q;)Lut/c;

    move-result-object v4

    .line 17
    iget-object p1, p1, Llt/g;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v2, p1}, Lut/c;->a(Ljava/lang/String;Ljava/lang/String;)Lut/c;

    .line 19
    iput-object v5, v4, Lut/c;->c:Lorg/json/JSONObject;

    .line 20
    new-instance p1, Lut/g;

    invoke-virtual {v4}, Lut/c;->b()Lut/b;

    move-result-object v2

    iget-object v4, v1, Ltt/f;->a:Lft/q;

    invoke-direct {p1, v2, v4}, Lut/g;-><init>(Lut/b;Lft/q;)V

    .line 21
    invoke-virtual {p1}, Lut/g;->e()Lut/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    iget-object v2, v1, Ltt/f;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v4, Ltt/d;

    invoke-direct {v4, v1}, Ltt/d;-><init>(Ltt/f;)V

    invoke-virtual {v2, v3, p1, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 23
    new-instance p1, Lut/e;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Lut/e;-><init>(ILjava/lang/String;)V

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Lut/f;

    if-eqz v0, :cond_1

    new-instance p1, Llt/h;

    invoke-direct {p1, v3}, Llt/h;-><init>(Z)V

    goto :goto_2

    .line 26
    :cond_1
    instance-of v0, p1, Lut/e;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lut/e;

    .line 28
    new-instance p1, Llt/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llt/h;-><init>(Z)V

    :goto_2
    return-object p1

    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final c0(Llt/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt/i;->a:Ltt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Ltt/f;->a:Lft/q;

    invoke-static {v1}, Lbu/h;->b(Lft/q;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1/sdk_logging/android"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Llt/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uriBuilder.build()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lut/d;->POST:Lut/d;

    .line 7
    iget-object v3, v0, Ltt/f;->a:Lft/q;

    .line 8
    invoke-static {v1, v2, v3}, Lbu/h;->a(Landroid/net/Uri;Lut/d;Lft/q;)Lut/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lut/c;->i:Z

    .line 10
    invoke-virtual {v0, p1}, Ltt/f;->a(Llt/e;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    iput-object p1, v1, Lut/c;->c:Lorg/json/JSONObject;

    .line 12
    new-instance p1, Lut/g;

    invoke-virtual {v1}, Lut/c;->b()Lut/b;

    move-result-object v1

    iget-object v2, v0, Ltt/f;->a:Lft/q;

    invoke-direct {p1, v1, v2}, Lut/g;-><init>(Lut/b;Lft/q;)V

    .line 13
    invoke-virtual {p1}, Lut/g;->e()Lut/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object v1, v0, Ltt/f;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    const/4 v2, 0x1

    new-instance v3, Ltt/e;

    invoke-direct {v3, v0}, Ltt/e;-><init>(Ltt/f;)V

    invoke-virtual {v1, v2, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
