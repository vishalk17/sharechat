.class public final synthetic Lcom/google/android/play/core/assetpacks/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/q3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p3;->b:Lcom/google/android/play/core/assetpacks/q3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p3;->b:Lcom/google/android/play/core/assetpacks/q3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q3;->c()V

    return-void
.end method
