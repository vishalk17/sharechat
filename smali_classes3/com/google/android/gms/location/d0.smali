.class final Lcom/google/android/gms/location/d0;
.super Lcom/google/android/gms/common/api/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/v<",
        "Lcom/google/android/gms/internal/location/p;",
        "Lcom/google/android/gms/location/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/location/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/d0;->b:Lcom/google/android/gms/location/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/j$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    iget-object v0, p0, Lcom/google/android/gms/location/d0;->b:Lcom/google/android/gms/location/a;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/a;->e(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/internal/location/b;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/p;->i(Lcom/google/android/gms/common/api/internal/j$a;Lcom/google/android/gms/internal/location/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method
