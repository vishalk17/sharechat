.class abstract Lcom/google/android/play/core/splitinstall/testing/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lcom/google/android/play/core/splitinstall/testing/r;
.end method

.method abstract b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/r;
.end method

.method abstract c()Lcom/google/android/play/core/splitinstall/testing/s;
.end method

.method abstract d()Ljava/util/Map;
.end method

.method final e()Lcom/google/android/play/core/splitinstall/testing/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/r;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/r;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/r;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/r;->c()Lcom/google/android/play/core/splitinstall/testing/s;

    move-result-object v0

    return-object v0
.end method
