.class final Lcom/google/android/play/core/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/v;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/k0;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/k0;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/internal/h0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/g0;)V

    return-void
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/play/core/internal/e0;

    invoke-direct {v4}, Lcom/google/android/play/core/internal/e0;-><init>()V

    new-instance v6, Lcom/google/android/play/core/internal/l0;

    invoke-direct {v6}, Lcom/google/android/play/core/internal/l0;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/c0;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/b0;Ljava/lang/String;Lcom/google/android/play/core/internal/a0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/m0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/internal/m0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
