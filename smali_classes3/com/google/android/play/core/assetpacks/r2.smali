.class public final synthetic Lcom/google/android/play/core/assetpacks/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/s2;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/s2;Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/s2;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r2;->c:Lcom/google/android/play/core/assetpacks/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/s2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r2;->c:Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/s2;->b(Lcom/google/android/play/core/assetpacks/p2;)V

    return-void
.end method