.class public final Lfk/ub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/lx0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfk/lo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/lx0;Lfk/lo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ub1;->a:Landroid/content/Context;

    iput-object p3, p0, Lfk/ub1;->b:Lfk/lx0;

    iput-object p2, p0, Lfk/ub1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfk/ub1;->d:Lfk/lo1;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/ub1;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfk/rr;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    const-string p2, "tab_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 3
    :goto_1
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    new-instance v2, Lfk/db1;

    invoke-direct {v2, p0, v1, p1, p2}, Lfk/db1;-><init>(Lfk/ub1;Landroid/net/Uri;Lfk/vo1;Lfk/mo1;)V

    iget-object p1, p0, Lfk/ub1;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
