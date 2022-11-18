.class public final Lfk/fh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/fh0;->a:I

    iput p2, p0, Lfk/fh0;->c:I

    iput p3, p0, Lfk/fh0;->b:I

    return-void
.end method

.method public static a()Lfk/fh0;
    .locals 2

    new-instance v0, Lfk/fh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lfk/fh0;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lfk/fh0;
    .locals 2

    new-instance v0, Lfk/fh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lfk/fh0;-><init>(III)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/ads/internal/client/zzq;)Lfk/fh0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lfk/fh0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lfk/fh0;-><init>(III)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-eqz v0, :cond_1

    new-instance p0, Lfk/fh0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lfk/fh0;-><init>(III)V

    return-object p0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzh:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lfk/fh0;->a()Lfk/fh0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-static {v0, p0}, Lfk/fh0;->b(II)Lfk/fh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget v0, p0, Lfk/fh0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
