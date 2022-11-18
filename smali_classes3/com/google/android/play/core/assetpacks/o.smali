.class final Lcom/google/android/play/core/assetpacks/o;
.super Lcom/google/android/play/core/assetpacks/l;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->d:Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final q3(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/l;->q3(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->d:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/t;->s(Lcom/google/android/play/core/assetpacks/t;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/tasks/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
