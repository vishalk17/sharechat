.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t11;

.field private final b:Lcom/google/android/gms/internal/ads/b31;

.field private final c:Lcom/google/android/gms/internal/ads/o31;

.field private final d:Lcom/google/android/gms/internal/ads/a41;

.field private final e:Lcom/google/android/gms/internal/ads/k61;

.field private final f:Lcom/google/android/gms/internal/ads/eg2;

.field private final g:Lcom/google/android/gms/internal/ads/hg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/a41;Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/t11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/b31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Lcom/google/android/gms/internal/ads/o31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/a41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/k61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uh1;->g:Lcom/google/android/gms/internal/ads/hg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xh1;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xh1;->k(Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/sh1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/t11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Lcom/google/android/gms/internal/ads/o31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/a41;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/k61;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/b31;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/th1;->a(Lcom/google/android/gms/internal/ads/b31;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sh1;->b(Lcom/google/android/gms/internal/ads/sh1;Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->g:Lcom/google/android/gms/internal/ads/hg2;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->g(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V

    return-void
.end method
