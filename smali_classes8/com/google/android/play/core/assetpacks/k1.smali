.class public final synthetic Lcom/google/android/play/core/assetpacks/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/l1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/l1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k1;->b:Lcom/google/android/play/core/assetpacks/l1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/k1;->c:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->b:Lcom/google/android/play/core/assetpacks/l1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/k1;->c:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/l1;->a(ILjava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lfm/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/l1;->g:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v2}, Lfk/fb0;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
