.class public abstract Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/j$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/j$a;

    return-object v0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
