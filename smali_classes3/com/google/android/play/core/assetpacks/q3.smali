.class final Lcom/google/android/play/core/assetpacks/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/play/core/internal/c;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/f0;

.field private final b:Lcom/google/android/play/core/internal/m1;

.field private final c:Lcom/google/android/play/core/assetpacks/z;

.field private final d:Lcom/google/android/play/core/assetpacks/s0;

.field private final e:Lcom/google/android/play/core/internal/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/c;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q3;->f:Lcom/google/android/play/core/internal/c;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/f0;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/assetpacks/z;Lvb/y0;Lcom/google/android/play/core/assetpacks/z1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/internal/m1;Lrb/c;Lcom/google/android/play/core/assetpacks/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q3;->a:Lcom/google/android/play/core/assetpacks/f0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q3;->b:Lcom/google/android/play/core/internal/m1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q3;->c:Lcom/google/android/play/core/assetpacks/z;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/q3;->d:Lcom/google/android/play/core/assetpacks/s0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/q3;->e:Lcom/google/android/play/core/internal/m1;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/assetpacks/q3;)Lcom/google/android/play/core/assetpacks/s0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/q3;->d:Lcom/google/android/play/core/assetpacks/s0;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/q3;->f:Lcom/google/android/play/core/internal/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/internal/c;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q3;->e:Lcom/google/android/play/core/internal/m1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/m1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/p3;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/p3;-><init>(Lcom/google/android/play/core/assetpacks/q3;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q3;->b:Lcom/google/android/play/core/internal/m1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/m1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/d4;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q3;->a:Lcom/google/android/play/core/assetpacks/f0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/f0;->G()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/d4;->d(Ljava/util/Map;)Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q3;->e:Lcom/google/android/play/core/internal/m1;

    .line 3
    invoke-interface {v1}, Lcom/google/android/play/core/internal/m1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q3;->a:Lcom/google/android/play/core/assetpacks/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/play/core/assetpacks/o3;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/o3;-><init>(Lcom/google/android/play/core/assetpacks/f0;)V

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/tasks/e;->e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q3;->e:Lcom/google/android/play/core/internal/m1;

    .line 5
    invoke-interface {v1}, Lcom/google/android/play/core/internal/m1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/n3;->a:Lcom/google/android/play/core/assetpacks/n3;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/e;->c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;

    return-void
.end method

.method final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q3;->c:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0}, Lub/d;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q3;->c:Lcom/google/android/play/core/assetpacks/z;

    .line 2
    invoke-virtual {v1, p1}, Lub/d;->d(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/q3;->e()V

    :cond_0
    return-void
.end method
