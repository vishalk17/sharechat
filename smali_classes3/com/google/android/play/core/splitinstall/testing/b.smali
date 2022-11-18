.class final Lcom/google/android/play/core/splitinstall/testing/b;
.super Lcom/google/android/play/core/splitinstall/testing/r;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/r;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/android/play/core/splitinstall/testing/r;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method final b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/r;
    .locals 1

    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method final c()Lcom/google/android/play/core/splitinstall/testing/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/d;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/d;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/c;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
