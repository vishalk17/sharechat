.class public final Lcom/moengage/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/moengage/core/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moengage/core/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/moengage/core/b;->a()Lcom/moengage/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/moengage/core/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moengage/core/b;->a()Lcom/moengage/core/b;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/moengage/core/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moengage/core/b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/moengage/core/b;->b(Lcom/moengage/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
