.class final Luh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/c;->h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Lcom/moengage/mi/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/mi/internal/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/xiaomi/mipush/sdk/MiPushMessage;


# direct methods
.method constructor <init>(Lcom/moengage/mi/internal/a;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    iput-object p1, p0, Luh/c$b;->b:Lcom/moengage/mi/internal/a;

    iput-object p2, p0, Luh/c$b;->c:Landroid/content/Context;

    iput-object p3, p0, Luh/c$b;->d:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "MiPush_3.0.02_MiPushController notifyNonMoEngageMessage() : "

    .line 1
    :try_start_0
    iget-object v1, p0, Luh/c$b;->b:Lcom/moengage/mi/internal/a;

    sget-object v2, Luh/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lth/a;->d:Lth/a$a;

    invoke-virtual {v1}, Lth/a$a;->a()Lth/a;

    move-result-object v1

    invoke-virtual {v1}, Lth/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v3, p0, Luh/c$b;->c:Landroid/content/Context;

    iget-object v4, p0, Luh/c$b;->d:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {v2, v3, v4}, Lvh/a;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-static {v0, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lth/a;->d:Lth/a$a;

    invoke-virtual {v1}, Lth/a$a;->a()Lth/a;

    move-result-object v1

    invoke-virtual {v1}, Lth/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :try_start_3
    iget-object v3, p0, Luh/c$b;->c:Landroid/content/Context;

    iget-object v4, p0, Luh/c$b;->d:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {v2, v3, v4}, Lvh/a;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    :try_start_4
    invoke-static {v0, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
