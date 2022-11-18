.class public Lcom/xiaomi/push/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/do;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/do;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/do;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/do;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/do;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/do;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/do;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/do;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/do;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/do;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/do;->b()V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/push/ai;Z)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/hn;

    invoke-virtual {v0}, Lcom/xiaomi/push/hn;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/ea;

    iget-object v1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ea;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/xiaomi/push/hn;->b:Lcom/xiaomi/push/hn;

    invoke-virtual {p3}, Lcom/xiaomi/push/hn;->a()I

    move-result p3

    const v1, 0x15180

    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/do;->a(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    :goto_0
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/xiaomi/push/df;

    iget-object v3, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/df;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private b()V
    .locals 15

    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Landroid/content/Context;)Lcom/xiaomi/push/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "first_try_ts"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0xa4cb800

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v0, v4}, Lcom/xiaomi/push/do;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/push/ai;Z)V

    sget-object v2, Lcom/xiaomi/push/hn;->aI:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    const v5, 0x15180

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/push/hn;->aJ:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v6, Lcom/xiaomi/push/dy;

    iget-object v7, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v2}, Lcom/xiaomi/push/dy;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6, v2, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_2
    sget-object v2, Lcom/xiaomi/push/hn;->aO:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    sget-object v6, Lcom/xiaomi/push/hn;->aQ:Lcom/xiaomi/push/hn;

    invoke-virtual {v6}, Lcom/xiaomi/push/hn;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/push/service/an;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/xiaomi/push/hn;->aP:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v7, Lcom/xiaomi/push/dr;

    iget-object v8, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v2, v6}, Lcom/xiaomi/push/dr;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v7, v2, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_3
    sget-object v2, Lcom/xiaomi/push/hn;->bb:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/xiaomi/push/hn;->bc:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/ds;

    iget-object v6, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/ds;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;IIZ)Z

    :cond_4
    sget-object v2, Lcom/xiaomi/push/hn;->c:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v8

    sget-object v2, Lcom/xiaomi/push/hn;->f:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v9

    sget-object v2, Lcom/xiaomi/push/hn;->g:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v10

    sget-object v2, Lcom/xiaomi/push/hn;->h:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v11

    sget-object v2, Lcom/xiaomi/push/hn;->aq:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v12

    const v2, 0x127500

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    sget-object v5, Lcom/xiaomi/push/hn;->i:Lcom/xiaomi/push/hn;

    invoke-virtual {v5}, Lcom/xiaomi/push/hn;->a()I

    move-result v5

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/xiaomi/push/do;->a(I)I

    move-result v13

    new-instance v14, Lcom/xiaomi/push/dx;

    iget-object v6, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    move-object v5, v14

    move v7, v13

    invoke-direct/range {v5 .. v12}, Lcom/xiaomi/push/dx;-><init>(Landroid/content/Context;IZZZZZ)V

    invoke-virtual {v0, v14, v13, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_6
    sget-object v5, Lcom/xiaomi/push/hn;->d:Lcom/xiaomi/push/hn;

    invoke-virtual {v5}, Lcom/xiaomi/push/hn;->a()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v9

    sget-object v5, Lcom/xiaomi/push/hn;->e:Lcom/xiaomi/push/hn;

    invoke-virtual {v5}, Lcom/xiaomi/push/hn;->a()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v10

    sget-object v5, Lcom/xiaomi/push/hn;->ah:Lcom/xiaomi/push/hn;

    invoke-virtual {v5}, Lcom/xiaomi/push/hn;->a()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v11

    sget-object v5, Lcom/xiaomi/push/hn;->ar:Lcom/xiaomi/push/hn;

    invoke-virtual {v5}, Lcom/xiaomi/push/hn;->a()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v12

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    sget-object v5, Lcom/xiaomi/push/hn;->as:Lcom/xiaomi/push/hn;

    invoke-virtual {v5}, Lcom/xiaomi/push/hn;->a()I

    move-result v5

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/dw;

    iget-object v7, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    move-object v6, v5

    move v8, v2

    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;IZZZZ)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/16 v6, 0x384

    if-ge v2, v5, :cond_9

    sget-object v2, Lcom/xiaomi/push/hn;->l:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/xiaomi/push/hn;->m:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/dq;

    iget-object v7, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v2}, Lcom/xiaomi/push/dq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_9
    sget-object v2, Lcom/xiaomi/push/hn;->x:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/xiaomi/push/hn;->y:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    const/16 v5, 0x12c

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/dz;

    iget-object v7, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v2}, Lcom/xiaomi/push/dz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_a
    sget-object v2, Lcom/xiaomi/push/hn;->Q:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/xiaomi/push/hn;->R:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/du;

    iget-object v6, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/du;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_b
    sget-object v2, Lcom/xiaomi/push/hn;->ap:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcom/xiaomi/push/do;->a()Z

    :cond_c
    sget-object v2, Lcom/xiaomi/push/hn;->aD:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/xiaomi/push/hn;->aE:Lcom/xiaomi/push/hn;

    invoke-virtual {v2}, Lcom/xiaomi/push/hn;->a()I

    move-result v2

    const/16 v5, 0xe10

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/dt;

    iget-object v6, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/dt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$a;II)Z

    :cond_d
    invoke-direct {p0, v1, v0, v3}, Lcom/xiaomi/push/do;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/push/ai;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Landroid/content/Context;)Lcom/xiaomi/push/ai;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/dp;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dp;-><init>(Lcom/xiaomi/push/do;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method
