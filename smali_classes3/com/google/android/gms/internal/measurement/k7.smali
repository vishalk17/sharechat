.class final Lcom/google/android/gms/internal/measurement/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/k8;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Lcom/google/android/gms/internal/measurement/k8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->d:Lcom/google/android/gms/internal/measurement/k8;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/k8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->d:Lcom/google/android/gms/internal/measurement/k8;

    return-void
.end method
