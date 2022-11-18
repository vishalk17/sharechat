.class public Lcom/xiaomi/push/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/ae;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ae;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/ae;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ae$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/ae;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ae;->a(Lcom/xiaomi/push/ae$b;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/dg;->a:Lcom/xiaomi/push/ae;

    new-instance v1, Lcom/xiaomi/push/dh;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ae;->a(Lcom/xiaomi/push/ae$b;)V

    return-void
.end method
