.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/c1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/s0;

.field final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/s0;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/b1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/s0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/s0;->B(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
