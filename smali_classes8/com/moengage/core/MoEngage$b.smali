.class public final Lcom/moengage/core/MoEngage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/MoEngage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moengage/core/MoEngage;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moengage/core/MoEngage;->c:Lat/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lat/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/moengage/core/MoEngage;->a:Lcom/moengage/core/MoEngage$a;

    .line 5
    iget-object v2, p1, Lcom/moengage/core/MoEngage$a;->a:Landroid/app/Application;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    sget-object v3, Lys/c;->a:Lys/c;

    const-string v4, "context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sput-boolean v4, Lys/c;->c:Z

    .line 11
    iget-object v3, p1, Lcom/moengage/core/MoEngage$a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, p1, Lcom/moengage/core/MoEngage$a;->c:Lat/a;

    .line 14
    iget-object v4, p1, Lcom/moengage/core/MoEngage$a;->b:Ljava/lang/String;

    const-string v8, "appId"

    .line 15
    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 17
    sget-boolean v8, Lys/c;->c:Z

    if-eqz v8, :cond_1

    const-string v8, "_DEBUG"

    .line 18
    invoke-static {v4, v8}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "<set-?>"

    .line 20
    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v4, v3, Lat/a;->a:Ljava/lang/String;

    .line 22
    new-instance v3, Lft/q;

    .line 23
    new-instance v4, Lf4/k;

    .line 24
    iget-object v8, p1, Lcom/moengage/core/MoEngage$a;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v4, v8}, Lf4/k;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v8, p1, Lcom/moengage/core/MoEngage$a;->c:Lat/a;

    .line 27
    invoke-static {}, Lqt/c;->a()Lqt/b;

    move-result-object v9

    .line 28
    invoke-direct {v3, v4, v8, v9}, Lft/q;-><init>(Lf4/k;Lat/a;Lqt/b;)V

    .line 29
    sget-object v4, Lms/x;->a:Lms/x;

    invoke-virtual {v4, v3}, Lms/x;->a(Lft/q;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_2

    .line 30
    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v2, Lat/c;

    invoke-direct {v2, v0, v3}, Lat/c;-><init>(Lat/i;Lft/q;)V

    invoke-static {p1, v6, v2, v8}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    goto :goto_2

    .line 32
    :cond_2
    :try_start_1
    iget-object v4, p1, Lcom/moengage/core/MoEngage$a;->c:Lat/a;

    .line 33
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ldu/c;->SEGMENT:Ldu/c;

    if-eqz v4, :cond_3

    .line 34
    sget-object v4, Lms/r;->a:Lms/r;

    invoke-virtual {v4, v3}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object v4

    .line 35
    iget-object v6, p1, Lcom/moengage/core/MoEngage$a;->a:Landroid/app/Application;

    .line 36
    invoke-virtual {v4, v6}, Lms/e;->c(Landroid/app/Application;)V

    .line 37
    :cond_3
    sget-object v4, Lbt/o;->a:Lbt/o;

    .line 38
    iget-object p1, p1, Lcom/moengage/core/MoEngage$a;->a:Landroid/app/Application;

    .line 39
    invoke-virtual {v4, p1}, Lbt/o;->e(Landroid/app/Application;)V

    .line 40
    iget-object p1, v3, Lft/q;->e:Lxs/c;

    .line 41
    new-instance v4, Lxs/b;

    const-string v6, "LOAD_CONFIGURATION_FROM_DISK"

    new-instance v9, Landroidx/emoji2/text/f;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v2, v3, v10}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v7, v9}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, v4}, Lxs/c;->c(Lxs/b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object p1, v3, Lft/q;->d:Let/g;

    new-instance v2, Lat/d;

    invoke-direct {v2, v0, v3}, Lat/d;-><init>(Lat/i;Lft/q;)V

    invoke-static {p1, v8, v2, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 43
    iget-object p1, v3, Lft/q;->d:Let/g;

    new-instance v2, Lat/e;

    invoke-direct {v2, v0}, Lat/e;-><init>(Lat/i;)V

    invoke-static {p1, v8, v2, v5}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_3
    iget-object v2, v3, Lft/q;->d:Let/g;

    new-instance v3, Lat/f;

    invoke-direct {v3, v0}, Lat/f;-><init>(Lat/i;)V

    invoke-virtual {v2, v7, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    .line 46
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "App-id cannot be blank."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "App-Id is empty, SDK cannot be initialised."

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1

    throw p1
.end method
