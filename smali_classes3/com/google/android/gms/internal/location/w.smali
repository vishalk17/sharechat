.class final Lcom/google/android/gms/internal/location/w;
.super Lcom/google/android/gms/location/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/d$a<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic t:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/w;->t:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/w;->u:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/d$a;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->t:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/w;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/p;->h(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    return-void
.end method
