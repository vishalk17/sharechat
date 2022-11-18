.class final Lcom/google/android/gms/internal/location/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/u<",
        "Lcom/google/android/gms/internal/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/location/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/y;->a:Lcom/google/android/gms/internal/location/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/y;->a:Lcom/google/android/gms/internal/location/x;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/e;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/y;->a:Lcom/google/android/gms/internal/location/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/x;->a(Lcom/google/android/gms/internal/location/x;)V

    return-void
.end method
