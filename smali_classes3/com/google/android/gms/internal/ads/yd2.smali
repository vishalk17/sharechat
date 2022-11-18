.class public final Lcom/google/android/gms/internal/ads/yd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/td2<",
        "Lcom/google/android/gms/internal/ads/li1;",
        "Lcom/google/android/gms/internal/ads/gi1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/fi2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xi2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/fi2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xi2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd2;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd2;->b:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yd2;->c:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/td2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/td2<",
            "Lcom/google/android/gms/internal/ads/li1;",
            "Lcom/google/android/gms/internal/ads/gi1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd2;->a:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd2;->b:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd2;->c:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xi2;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->V3:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/tc2;

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tc2;-><init>()V

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/ni2;->zza:Lcom/google/android/gms/internal/ads/ni2;

    new-instance v5, Lcom/google/android/gms/internal/ads/xc2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Lcom/google/android/gms/internal/ads/td2;)V

    .line 7
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/xi2;->a(Lcom/google/android/gms/internal/ads/ni2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/dj2;)Lcom/google/android/gms/internal/ads/wi2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zc2;

    new-instance v2, Lcom/google/android/gms/internal/ads/kd2;

    new-instance v3, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/id2;-><init>()V

    .line 8
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kd2;-><init>(Lcom/google/android/gms/internal/ads/td2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fd2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/ji2;

    sget-object v5, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fd2;-><init>(Lcom/google/android/gms/internal/ads/ji2;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/fj2;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/id2;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd2;->a()Lcom/google/android/gms/internal/ads/td2;

    move-result-object v0

    return-object v0
.end method
