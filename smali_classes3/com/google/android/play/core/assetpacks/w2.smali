.class final Lcom/google/android/play/core/assetpacks/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/play/core/internal/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/c;

    const-string v1, "PackageStateCache"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/w2;->c:Lcom/google/android/play/core/internal/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/w2;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/play/core/assetpacks/w2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/google/android/play/core/assetpacks/w2;->b:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lcom/google/android/play/core/assetpacks/w2;->c:Lcom/google/android/play/core/internal/c;

    const-string v2, "The current version of the app could not be retrieved"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/play/core/assetpacks/w2;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method