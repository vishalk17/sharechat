.class public abstract Lcom/xiaomi/push/service/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/bp$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/push/service/bp$a;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xiaomi/push/service/bp;)V
.end method

.method public run()V
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/service/bp;->a()Lcom/xiaomi/push/service/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/bp;->a()Lcom/xiaomi/push/service/bp;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/bp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/al;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/xiaomi/push/service/bp;->a()Lcom/xiaomi/push/service/bp;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/bp;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ":ts-"

    .line 1
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2
    iget-object v6, p0, Lcom/xiaomi/push/service/bp$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, Lcom/xiaomi/push/service/bp$a;->a:J

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    invoke-static {v0}, Lcom/xiaomi/push/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bp;->a()Lcom/xiaomi/push/service/bp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/bp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/push/service/bp$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {}, Lcom/xiaomi/push/service/bp;->a()Lcom/xiaomi/push/service/bp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bp$a;->a(Lcom/xiaomi/push/service/bp;)V

    :cond_2
    return-void
.end method
