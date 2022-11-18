.class abstract Lqa/c;
.super Lcom/google/android/gms/common/api/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/t<",
        "Lqa/k;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqa/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqa/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lqa/k;

    .line 2
    iput-object p2, p0, Lqa/c;->d:Lcom/google/android/gms/tasks/m;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqa/g;

    invoke-virtual {p0, p1}, Lqa/c;->g(Lqa/g;)V

    return-void
.end method

.method protected final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/c;->d:Lcom/google/android/gms/tasks/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/m;)V

    return-void
.end method

.method protected abstract g(Lqa/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
