.class public Lcom/xiaomi/mipush/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/k$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/k;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lcom/xiaomi/mipush/sdk/k$a;

    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/k;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/k$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lcom/xiaomi/mipush/sdk/k$a;

    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/k;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/k$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lcom/xiaomi/mipush/sdk/k$a;

    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/k;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/k$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lcom/xiaomi/mipush/sdk/k$a;

    const-string v2, "com.xiaomi.assemble.control.FTOSPushManager"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/k;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/k$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/av;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/av;->f:Lcom/xiaomi/mipush/sdk/av;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/av;->e:Lcom/xiaomi/mipush/sdk/av;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/av;->d:Lcom/xiaomi/mipush/sdk/av;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xiaomi/mipush/sdk/av;->c:Lcom/xiaomi/mipush/sdk/av;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/k$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/k$a;

    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/hn;
    .locals 0

    sget-object p0, Lcom/xiaomi/push/hn;->ao:Lcom/xiaomi/push/hn;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/k$a;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
