.class final Lcom/google/android/gms/internal/ads/ax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eg2;

.field private final b:Lcom/google/android/gms/internal/ads/k80;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/l21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/k80;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax1;->d:Lcom/google/android/gms/internal/ads/l21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/k80;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ax1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/va1;
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ax1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/k80;

    .line 1
    invoke-static {p2}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k80;->o5(Lma/a;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/k80;

    .line 3
    invoke-static {p2}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k80;->h0(Lma/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->d:Lcom/google/android/gms/internal/ads/l21;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->U0:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/eg2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eg2;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->d:Lcom/google/android/gms/internal/ads/l21;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->zza()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/va1;

    const-string p2, "Adapter failed to show."

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/va1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/va1;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/va1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l21;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->d:Lcom/google/android/gms/internal/ads/l21;

    return-void
.end method
