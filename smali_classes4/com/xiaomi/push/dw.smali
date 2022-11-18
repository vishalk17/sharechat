.class public Lcom/xiaomi/push/dw;
.super Lcom/xiaomi/push/dv;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/dv;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, Lcom/xiaomi/push/dw;->a:Z

    iput-boolean p4, p0, Lcom/xiaomi/push/dw;->b:Z

    invoke-static {}, Lcom/xiaomi/push/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/dw;->b:Z

    :cond_0
    iput-boolean p5, p0, Lcom/xiaomi/push/dw;->c:Z

    iput-boolean p6, p0, Lcom/xiaomi/push/dw;->d:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lcom/xiaomi/push/dw;->d:Z

    if-nez p1, :cond_0

    const-string p1, "off"

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-boolean v1, p0, Lcom/xiaomi/push/dw;->a:Z

    if-nez v1, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/dw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/xiaomi/push/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/xiaomi/push/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dw;->b:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dw;->c:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/hk;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hk;->t:Lcom/xiaomi/push/hk;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "13"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/push/dw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/push/dw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/push/dw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dv;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
