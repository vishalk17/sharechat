.class final Lcom/google/android/gms/common/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnectionSuspended(I)V

    return-void
.end method
