.class final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Lcom/google/android/gms/auth/api/signin/internal/b;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/auth/api/signin/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->b:Lcom/google/android/gms/auth/api/signin/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final o2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->b:Lcom/google/android/gms/auth/api/signin/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
