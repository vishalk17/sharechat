.class Lcom/xiaomi/push/ac;
.super Lcom/xiaomi/push/ab$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ab;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ab;Lcom/xiaomi/push/ab$a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ac;->a:Lcom/xiaomi/push/ab;

    iput-boolean p3, p0, Lcom/xiaomi/push/ac;->a:Z

    iput-object p4, p0, Lcom/xiaomi/push/ac;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/ab$b;-><init>(Lcom/xiaomi/push/ab$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/push/ab$b;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/push/ac;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ac;->a:Lcom/xiaomi/push/ab;

    invoke-static {v0}, Lcom/xiaomi/push/ab;->a(Lcom/xiaomi/push/ab;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/ac;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method