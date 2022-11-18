.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "fb_mobile_purchase"

    const-string v2, "StartTrial"

    const-string v3, "Subscribe"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lz9/b;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    const-class v0, Lz9/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/facebook/c;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facebook/internal/a0;->z()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lz9/d;->a:Ljava/lang/Boolean;

    .line 6
    const-class v1, Lz9/d;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    sget-object v4, Lz9/d;->a:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    .line 8
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 9
    sget-object v4, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lz9/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lz9/d;->a:Ljava/lang/Boolean;

    .line 11
    :cond_4
    sget-object v4, Lz9/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :catchall_1
    move-exception v1

    .line 12
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/appevents/d;)V
    .locals 5

    const-class v0, Lz9/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    iget-boolean v1, p1, Lcom/facebook/appevents/d;->c:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lz9/b;->a:Ljava/util/HashSet;

    .line 4
    iget-object v4, p1, Lcom/facebook/appevents/d;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-boolean v4, p1, Lcom/facebook/appevents/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v4, v3

    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lz9/b$a;

    invoke-direct {v2, p0, p1}, Lz9/b$a;-><init>(Ljava/lang/String;Lcom/facebook/appevents/d;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
