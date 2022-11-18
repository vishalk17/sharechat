.class public final Lcom/google/android/gms/internal/ads/jd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/ky;

.field b:Lcom/google/android/gms/internal/ads/hy;

.field c:Lcom/google/android/gms/internal/ads/xy;

.field d:Lcom/google/android/gms/internal/ads/uy;

.field e:Lcom/google/android/gms/internal/ads/h30;

.field final f:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/qy;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ln/g;

    invoke-direct {v0}, Ln/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ln/g;

    new-instance v0, Ln/g;

    .line 2
    invoke-direct {v0}, Ln/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->g:Ln/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ky;)Lcom/google/android/gms/internal/ads/jd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:Lcom/google/android/gms/internal/ads/ky;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hy;)Lcom/google/android/gms/internal/ads/jd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Lcom/google/android/gms/internal/ads/hy;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xy;)Lcom/google/android/gms/internal/ads/jd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/xy;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/jd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Lcom/google/android/gms/internal/ads/uy;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/jd1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Lcom/google/android/gms/internal/ads/h30;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/ny;)Lcom/google/android/gms/internal/ads/jd1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ln/g;

    .line 1
    invoke-virtual {v0, p1, p2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jd1;->g:Ln/g;

    .line 2
    invoke-virtual {p2, p1, p3}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/kd1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kd1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/id1;)V

    return-object v0
.end method
