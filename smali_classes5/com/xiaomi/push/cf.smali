.class public Lcom/xiaomi/push/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/ch;

.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/y;->a:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/push/cf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ch;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/xiaomi/push/ce;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/cf;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/cf;->b:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/cf;->a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ch;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/cf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/cf;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "app.chat.global.xiaomi.net"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/xiaomi/push/cf;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ch;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lcom/xiaomi/push/cf;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/cf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ch;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/cf;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/cf;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/cf;->a:Z

    return v0
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cf;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/cf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/cf;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/cf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cf;->d:Ljava/lang/String;

    return-void
.end method
