.class public final synthetic Ldq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic c:Lcq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/d;->b:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Ldq/d;->c:Lcq/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldq/d;->b:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, Ldq/d;->c:Lcq/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lrk/j9;->i:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lrk/da;->a()Lrk/da;

    .line 3
    sget v2, Lrk/ca;->a:I

    .line 4
    invoke-static {}, Lrk/da;->a()Lrk/da;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lrk/i9;->j:Lrk/i9;

    goto :goto_0

    :cond_0
    const-string v2, "detectorTaskWithResource#run"

    sget-object v3, Lrk/j9;->i:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lrk/j9;

    invoke-direct {v4}, Lrk/j9;-><init>()V

    .line 8
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/j9;

    .line 10
    :goto_0
    invoke-virtual {v2}, Lrk/j9;->b()Lrk/j9;

    :try_start_0
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Laq/f;

    .line 11
    invoke-virtual {v0, v1}, Laq/f;->d(Laq/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lrk/j9;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lrk/j9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 14
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    :goto_1
    throw v0
.end method
