.class public final synthetic Lcom/google/android/play/core/assetpacks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/z;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/z;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->b:Lcom/google/android/play/core/assetpacks/z;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Lcom/google/android/play/core/assetpacks/z;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/z;->i(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method