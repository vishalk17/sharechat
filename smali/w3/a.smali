.class public Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 1
    invoke-static {p0, v0, v1}, Lw3/a;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lw3/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lw3/a;->j(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lw3/a;->l(I)V

    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 4
    invoke-static {p0}, Lw3/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lw3/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lw3/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Lx3/b;Lx3/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "APSAnalytics"

    .line 1
    :try_start_0
    invoke-static {}, Lw3/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lx3/a;

    sget-object v2, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lx3/a;-><init>(Landroid/content/Context;Lx3/b;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p3}, Lx3/a;->f(Ljava/lang/Exception;)Lx3/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lx3/a;->c(Ljava/lang/String;)Lx3/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx3/a;->a()Lx3/a;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lw3/a;->i(Lx3/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "Analytics not initialized, and ignoring the event"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error in processing the event: "

    .line 8
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static h(Lx3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ly3/b;->g(Landroid/content/Context;)Ly3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly3/b;->l(Lx3/a;)V

    return-void
.end method

.method private static i(Lx3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/a;->b()Lx3/b;

    move-result-object v0

    sget-object v1, Lx3/b;->FATAL:Lx3/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lw3/a;->h(Lx3/a;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 1
    invoke-static {p0, v0}, Lw3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lw3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 1
    invoke-static {p0, v0}, Lw3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lw3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static l(I)V
    .locals 4

    const/16 v0, 0x64

    const-string v1, "APSAnalytics"

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 2
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    sput-boolean v2, Lw3/a;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Unable to set the sampling rate"

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
