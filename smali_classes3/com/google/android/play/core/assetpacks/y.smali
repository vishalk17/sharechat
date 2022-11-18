.class public final synthetic Lcom/google/android/play/core/assetpacks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/z;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Lcom/google/android/play/core/assetpacks/z;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->b:Lcom/google/android/play/core/assetpacks/z;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lub/d;->f(Ljava/lang/Object;)V

    return-void
.end method
