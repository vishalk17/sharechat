.class final Lcom/google/android/play/core/splitcompat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/google/android/play/core/splitcompat/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/r;->c:Lcom/google/android/play/core/splitcompat/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/r;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/r;->c:Lcom/google/android/play/core/splitcompat/a;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/r;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitcompat/a;->e(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method