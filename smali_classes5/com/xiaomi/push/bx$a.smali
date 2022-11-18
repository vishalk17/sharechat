.class public Lcom/xiaomi/push/bx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/bx$c;

.field public static final a:Lcom/xiaomi/push/bx$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/bx$c;

    invoke-direct {v0}, Lcom/xiaomi/push/bx$c;-><init>()V

    sput-object v0, Lcom/xiaomi/push/bx$a;->a:Lcom/xiaomi/push/bx$c;

    new-instance v0, Lcom/xiaomi/push/bx$d;

    invoke-direct {v0}, Lcom/xiaomi/push/bx$d;-><init>()V

    sput-object v0, Lcom/xiaomi/push/bx$a;->a:Lcom/xiaomi/push/bx$d;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bx$a;->a:Lcom/xiaomi/push/bx$d;

    invoke-static {p0, v0}, Lcom/xiaomi/push/bx$a;->a([BLcom/xiaomi/push/bx$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/xiaomi/push/bx$b;)[B
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/bx;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/bx;->a([B)Lcom/xiaomi/push/bx;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)B

    move-result v0

    invoke-interface {p1}, Lcom/xiaomi/push/bx$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/push/bx$b;->a([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method
