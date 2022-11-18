.class public final Lms/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/v;->a:Lft/q;

    const-string p1, "Core_LogoutHandler"

    .line 2
    iput-object p1, p0, Lms/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "sdkInstance"

    .line 1
    :try_start_0
    iget-object v1, p0, Lms/v;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lms/v$a;

    invoke-direct {v2, p0}, Lms/v$a;-><init>(Lms/v;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v1, p0, Lms/v;->a:Lft/q;

    invoke-static {p1, v1}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lqs/c;->a:Lqs/c;

    iget-object v2, p0, Lms/v;->a:Lft/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lqs/c;->b:Lqs/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lqs/a;->b()V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lms/v;->c(Landroid/content/Context;Z)V

    .line 7
    sget-object p2, Lus/g;->a:Lus/g;

    iget-object v1, p0, Lms/v;->a:Lft/q;

    invoke-virtual {p2, p1, v1}, Lus/g;->c(Landroid/content/Context;Lft/q;)V

    .line 8
    iget-object p2, p0, Lms/v;->a:Lft/q;

    .line 9
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p2, Lft/q;->d:Let/g;

    sget-object v2, Lus/t;->b:Lus/t;

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 11
    sget-object v1, Lms/r;->a:Lms/r;

    invoke-virtual {v1, p2}, Lms/r;->e(Lft/q;)Lus/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/d;->c(Landroid/content/Context;)V

    .line 12
    sget-object p2, Lzs/c;->a:Lzs/c;

    iget-object v2, p0, Lms/v;->a:Lft/q;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lzs/c;->b:Lzs/a;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lzs/a;->b()V

    .line 15
    :goto_1
    iget-object p2, p0, Lms/v;->a:Lft/q;

    invoke-virtual {v1, p1, p2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lrt/b;->b:Lst/c;

    invoke-interface {p2}, Lst/c;->G()V

    .line 17
    new-instance p2, Lyt/d;

    iget-object v2, p0, Lms/v;->a:Lft/q;

    invoke-direct {p2, p1, v2}, Lyt/d;-><init>(Landroid/content/Context;Lft/q;)V

    .line 18
    new-instance v2, Ljava/io/File;

    iget-object v5, p2, Lyt/d;->b:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {p2, v2}, Lyt/d;->a(Ljava/io/File;)V

    .line 22
    :cond_4
    :goto_2
    iget-object p2, p0, Lms/v;->a:Lft/q;

    invoke-virtual {v1, p1, p2}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object p2

    .line 23
    iget-object v2, p2, Lps/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Lps/a;->b(Landroid/content/Context;Lgt/a;)Lgt/b;

    .line 24
    sget-object p2, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p2, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    .line 26
    :goto_3
    iget-object p2, p0, Lms/v;->a:Lft/q;

    invoke-virtual {v1, p2}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p2

    invoke-virtual {p2}, Lms/e;->b()Lss/a;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lss/a;->c(Landroid/content/Context;)V

    .line 28
    sget-object p2, Lpt/b;->a:Lpt/b;

    iget-object v1, p0, Lms/v;->a:Lft/q;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p2, Lpt/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz p2, :cond_6

    .line 30
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->onLogout(Landroid/content/Context;Lft/q;)V

    .line 31
    :cond_6
    sget-object p1, Lwt/c;->a:Lwt/c;

    iget-object p2, p0, Lms/v;->a:Lft/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lwt/c;->b:Lwt/a;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lwt/a;->b()V

    .line 34
    :goto_4
    invoke-virtual {p0}, Lms/v;->b()V

    .line 35
    iget-object p1, p0, Lms/v;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lms/v$b;

    invoke-direct {p2, p0}, Lms/v$b;-><init>(Lms/v;)V

    invoke-static {p1, v4, p2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lms/v;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    const/4 v0, 0x1

    new-instance v1, Lms/v$c;

    invoke-direct {v1, p0}, Lms/v$c;-><init>(Lms/v;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Ldu/d;

    iget-object v1, p0, Lms/v;->a:Lft/q;

    invoke-static {v1}, Lbu/b;->a(Lft/q;)Lp6/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldu/d;-><init>(Lp6/k;)V

    .line 2
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v2, p0, Lms/v;->a:Lft/q;

    invoke-virtual {v1, v2}, Lms/r;->b(Lft/q;)Lrt/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lrt/a;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu/b;

    .line 5
    sget-object v3, Lys/b;->a:Lys/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lys/b;->c:Landroid/os/Handler;

    .line 7
    new-instance v4, Lg6/q;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v0, p0, v5}, Lg6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lms/v;->a:Lft/q;

    invoke-static {p1, v0}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lms/v;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x0

    new-instance v0, Lms/v$d;

    invoke-direct {v0, p0}, Lms/v$d;-><init>(Lms/v;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    if-eqz p2, :cond_1

    const-string p2, "type"

    const-string v1, "forced"

    .line 4
    invoke-virtual {v0, p2, v1}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lis/d;->b()Lis/d;

    .line 6
    new-instance p2, Lft/k;

    const-string v1, "MOE_LOGOUT"

    .line 7
    iget-object v0, v0, Lis/d;->a:Lrs/e;

    .line 8
    invoke-virtual {v0}, Lrs/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lft/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v1, p0, Lms/v;->a:Lft/q;

    invoke-virtual {v0, p1, v1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 10
    new-instance v6, Ljt/c;

    const-wide/16 v1, -0x1

    .line 11
    iget-wide v3, p2, Lft/k;->d:J

    .line 12
    iget-object v5, p2, Lft/k;->c:Ljava/lang/String;

    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ljt/c;-><init>(JJLjava/lang/String;)V

    .line 14
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1, v6}, Lst/c;->s(Ljt/c;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lms/v;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    const/4 v0, 0x1

    new-instance v1, Lms/v$e;

    invoke-direct {v1, p0}, Lms/v$e;-><init>(Lms/v;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
