.class public Lcom/xiaomi/push/dz;
.super Lcom/xiaomi/push/dv;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/dv;-><init>(Landroid/content/Context;I)V

    const-string p2, "mipush_extra"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/dz;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/hk;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hk;->i:Lcom/xiaomi/push/hk;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "9"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
