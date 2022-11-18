.class public final Lcom/google/android/play/core/assetpacks/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u2;->b:Lcom/google/android/play/core/assetpacks/r2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u2;->b:Lcom/google/android/play/core/assetpacks/r2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r2;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u2;->b:Lcom/google/android/play/core/assetpacks/r2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r2;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
