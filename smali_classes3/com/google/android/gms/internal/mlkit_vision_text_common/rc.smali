.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/rc;
.super Lxd/e;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/qc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxd/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    .line 3
    invoke-static {}, Lxd/i;->c()Lxd/i;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/bc;

    .line 4
    invoke-static {}, Lxd/i;->c()Lxd/i;

    move-result-object v3

    invoke-virtual {v3}, Lxd/i;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lxd/i;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lxd/n;

    .line 7
    invoke-virtual {v1, v4}, Lxd/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/n;

    .line 8
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;-><init>(Landroid/content/Context;Lxd/n;Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;Ljava/lang/String;)V

    return-object v0
.end method
