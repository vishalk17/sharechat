.class public final Llu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/l;->a:Lft/q;

    const-string p1, "PushBase_6.1.1_PushProcessor"

    .line 2
    iput-object p1, p0, Llu/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsu/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lsu/b;->i:Landroid/os/Bundle;

    const-string v0, "moe_enable_logs"

    const-string v1, "false"

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 3
    sget-object v0, Llu/e;->a:Llu/e;

    iget-object v1, p0, Llu/l;->a:Lft/q;

    invoke-virtual {v0, p1, v1}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lpu/l;->a:Lpu/c;

    invoke-interface {p1, p2}, Lpu/c;->d(Z)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Llu/l;->a:Lft/q;

    .line 6
    iget-object p1, p1, Lft/q;->b:Lat/a;

    .line 7
    new-instance p2, Lks/h;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lks/h;-><init>(IZ)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p1, Lat/a;->e:Lks/h;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "type"

    const-string v1, "moe_sync"

    const-string v2, "context"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushPayload"

    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Llu/l;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Llu/l$a;

    invoke-direct {v3, p0}, Llu/l$a;-><init>(Llu/l;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Llu/l;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Llu/l$b;

    invoke-direct {v1, p0, p2}, Llu/l$b;-><init>(Llu/l;Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sdkInstance"

    if-eqz v0, :cond_3

    :try_start_1
    sget-object p2, Lms/s;->a:Lms/s;

    .line 9
    iget-object v0, p0, Llu/l;->a:Lft/q;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lms/r;->a:Lms/r;

    invoke-virtual {p2, v0}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lms/e;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string v0, "data"

    .line 13
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lms/s;->a:Lms/s;

    .line 14
    iget-object v0, p0, Llu/l;->a:Lft/q;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p2, Lus/g;->a:Lus/g;

    invoke-virtual {p2, p1, v0}, Lus/g;->b(Landroid/content/Context;Lft/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Llu/l;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    const/4 v0, 0x1

    new-instance v1, Llu/l$c;

    invoke-direct {v1, p0}, Llu/l$c;-><init>(Llu/l;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_5
    :goto_1
    return-void
.end method
