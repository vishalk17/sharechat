.class public final Lcom/google/android/play/core/assetpacks/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/internal/q1;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/p0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Lcom/google/android/play/core/internal/m1;)V

    return-object v1
.end method
