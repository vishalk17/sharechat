.class public Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lzf/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field c:Lzf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf/d;->b:I

    .line 3
    iput-object p1, p0, Lzf/d;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lzf/a;

    invoke-direct {p1}, Lzf/a;-><init>()V

    iput-object p1, p0, Lzf/d;->c:Lzf/a;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lzf/d;
    .locals 2

    .line 1
    sget-object v0, Lzf/d;->d:Lzf/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lzf/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lzf/d;->d:Lzf/d;

    if-nez v1, :cond_0

    new-instance v1, Lzf/d;

    invoke-direct {v1, p0}, Lzf/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzf/d;->d:Lzf/d;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lzf/d;->d:Lzf/d;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    .line 2
    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Lgg/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgg/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lzf/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_MoEEventManager flushIfRequired() flush event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzf/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/MoEHelper;->n()V

    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lzf/d;->b:I

    return v0
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Lzf/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzf/d;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf/d;->b:I

    return-void
.end method

.method public g(Lgg/m;)V
    .locals 3

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lzf/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Core_MoEEventManager trackEvent() : SDK disabled"

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lzf/e;

    iget-object v2, p0, Lzf/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lzf/e;-><init>(Landroid/content/Context;Lgg/m;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/moe/pushlibrary/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lgg/m;

    invoke-virtual {p2}, Lcom/moe/pushlibrary/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lgg/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lzf/d;->g(Lgg/m;)V

    return-void
.end method

.method public i(Lgg/m;)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lzf/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/a;->v(Lgg/m;)V

    return-void
.end method
