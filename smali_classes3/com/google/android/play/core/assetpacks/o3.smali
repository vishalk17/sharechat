.class public final synthetic Lcom/google/android/play/core/assetpacks/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o3;->a:Lcom/google/android/play/core/assetpacks/f0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o3;->a:Lcom/google/android/play/core/assetpacks/f0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/f0;->c(Ljava/util/List;)V

    return-void
.end method
