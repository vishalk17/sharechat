.class public Lcom/liulishuo/filedownloader/services/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/services/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    return-void
.end method

.method private d()Lof/c$a;
    .locals 1

    .line 1
    new-instance v0, Lif/a;

    invoke-direct {v0}, Lif/a;-><init>()V

    return-object v0
.end method

.method private e()Lof/c$b;
    .locals 1

    .line 1
    new-instance v0, Lif/c$b;

    invoke-direct {v0}, Lif/c$b;-><init>()V

    return-object v0
.end method

.method private f()Ljf/a;
    .locals 1

    .line 1
    new-instance v0, Ljf/c;

    invoke-direct {v0}, Ljf/c;-><init>()V

    return-object v0
.end method

.method private g()Lcom/liulishuo/filedownloader/services/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/services/i$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/i$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/i$b;->b(Z)Lcom/liulishuo/filedownloader/services/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i$b;->a()Lcom/liulishuo/filedownloader/services/i;

    move-result-object v0

    return-object v0
.end method

.method private h()Lof/c$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/b;-><init>()V

    return-object v0
.end method

.method private i()Lof/c$e;
    .locals 1

    .line 1
    new-instance v0, Lnf/b$a;

    invoke-direct {v0}, Lnf/b$a;-><init>()V

    return-object v0
.end method

.method private m()I
    .locals 1

    .line 1
    invoke-static {}, Lof/e;->a()Lof/e;

    move-result-object v0

    iget v0, v0, Lof/e;->e:I

    return v0
.end method


# virtual methods
.method public a()Lof/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->d()Lof/c$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->e:Lof/c$a;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    .line 5
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->d()Lof/c$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lof/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->e()Lof/c$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->d:Lof/c$b;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    .line 5
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->e()Lof/c$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->a:Lof/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lof/c$c;->a()Ljf/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize database: %s"

    .line 4
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->f()Ljf/a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->f()Ljf/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/liulishuo/filedownloader/services/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->g()Lcom/liulishuo/filedownloader/services/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->g:Lcom/liulishuo/filedownloader/services/i;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize foreground service config: %s"

    .line 5
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->g()Lcom/liulishuo/filedownloader/services/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lof/c$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->h()Lof/c$d;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->f:Lof/c$d;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    .line 5
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->h()Lof/c$d;

    move-result-object v0

    return-object v0
.end method

.method public l()Lof/c$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->i()Lof/c$e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->c:Lof/c$e;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    .line 5
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->i()Lof/c$e;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/c;->a:Lcom/liulishuo/filedownloader/services/c$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->m()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/c$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    .line 5
    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lof/e;->b(I)I

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c;->m()I

    move-result v0

    return v0
.end method
