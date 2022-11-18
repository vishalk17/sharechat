.class public final Lcom/google/android/gms/internal/ads/xy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz3;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzjq;

.field private b:Lcom/google/android/gms/internal/ads/t6;

.field private c:Lcom/google/android/gms/internal/ads/zt3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uz3;->a()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uz3;->b()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Lcom/google/android/gms/internal/ads/zt3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xy3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t6;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjq;->a()Lcom/google/android/gms/internal/ads/vm3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vm3;->V(J)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Lcom/google/android/gms/internal/ads/zt3;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Lcom/google/android/gms/internal/ads/zt3;

    invoke-static {v0, p1, v6}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Lcom/google/android/gms/internal/ads/zt3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->b()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    return-void
.end method
