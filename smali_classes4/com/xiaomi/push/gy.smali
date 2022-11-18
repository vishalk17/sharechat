.class final Lcom/xiaomi/push/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gy$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Exception;)Lcom/xiaomi/push/gy$a;
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/gy;->a(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/fz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fz;

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/gy$a;

    invoke-direct {v0}, Lcom/xiaomi/push/gy$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/push/fq;->a(Ljava/lang/Throwable;)I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lcom/xiaomi/push/fd;->i:Lcom/xiaomi/push/fd;

    invoke-virtual {v2}, Lcom/xiaomi/push/fd;->a()I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v2}, Lcom/xiaomi/push/fd;->a(I)Lcom/xiaomi/push/fd;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    :cond_2
    iget-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    if-nez p0, :cond_3

    sget-object p0, Lcom/xiaomi/push/fd;->q:Lcom/xiaomi/push/fd;

    iput-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/fd;->q:Lcom/xiaomi/push/fd;

    if-ne p0, v2, :cond_4

    iput-object v1, v0, Lcom/xiaomi/push/gy$a;->a:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static b(Ljava/lang/Exception;)Lcom/xiaomi/push/gy$a;
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/push/gy;->a(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/fz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fz;

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/gy$a;

    invoke-direct {v0}, Lcom/xiaomi/push/gy$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/fq;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v3, Lcom/xiaomi/push/fd;->s:Lcom/xiaomi/push/fd;

    invoke-virtual {v3}, Lcom/xiaomi/push/fd;->a()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/xiaomi/push/fd;->a(I)Lcom/xiaomi/push/fd;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    sget-object v3, Lcom/xiaomi/push/fd;->D:Lcom/xiaomi/push/fd;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xiaomi/push/fd;->C:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/fd;->B:Lcom/xiaomi/push/fd;

    :goto_0
    iput-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/fd;->A:Lcom/xiaomi/push/fd;

    if-eq p0, v2, :cond_4

    sget-object v2, Lcom/xiaomi/push/fd;->B:Lcom/xiaomi/push/fd;

    if-eq p0, v2, :cond_4

    sget-object v2, Lcom/xiaomi/push/fd;->D:Lcom/xiaomi/push/fd;

    if-ne p0, v2, :cond_5

    :cond_4
    iput-object v1, v0, Lcom/xiaomi/push/gy$a;->a:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method static c(Ljava/lang/Exception;)Lcom/xiaomi/push/gy$a;
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/gy;->a(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/fz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fz;

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/gy$a;

    invoke-direct {v0}, Lcom/xiaomi/push/gy$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/fq;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_6

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_4

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/fd;->M:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/push/fd;->K:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/push/fd;->J:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/xiaomi/push/fd;->O:Lcom/xiaomi/push/fd;

    iput-object v2, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xiaomi/push/fd;->N:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/xiaomi/push/fd;->L:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xiaomi/push/fd;->I:Lcom/xiaomi/push/fd;

    :goto_0
    iput-object v1, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    :cond_7
    iget-object v1, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/fd;->L:Lcom/xiaomi/push/fd;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/xiaomi/push/fd;->M:Lcom/xiaomi/push/fd;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/xiaomi/push/fd;->O:Lcom/xiaomi/push/fd;

    if-ne v1, v2, :cond_9

    :cond_8
    iput-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method static d(Ljava/lang/Exception;)Lcom/xiaomi/push/gy$a;
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/gy;->a(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/fz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fz;

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fz;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/gy$a;

    invoke-direct {v0}, Lcom/xiaomi/push/gy$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/push/fq;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_5

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_3

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/fd;->Y:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/push/fd;->W:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/push/fd;->V:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/xiaomi/push/fd;->aa:Lcom/xiaomi/push/fd;

    iput-object v2, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/xiaomi/push/fd;->Z:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/xiaomi/push/fd;->X:Lcom/xiaomi/push/fd;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/xiaomi/push/fd;->U:Lcom/xiaomi/push/fd;

    :goto_0
    iput-object v1, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    :cond_6
    iget-object v1, v0, Lcom/xiaomi/push/gy$a;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/fd;->X:Lcom/xiaomi/push/fd;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/xiaomi/push/fd;->Y:Lcom/xiaomi/push/fd;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/xiaomi/push/fd;->aa:Lcom/xiaomi/push/fd;

    if-ne v1, v2, :cond_8

    :cond_7
    iput-object p0, v0, Lcom/xiaomi/push/gy$a;->a:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
