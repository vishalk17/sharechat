.class final Lcom/google/android/gms/internal/ads/yc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ej2;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/ud2;

.field public final c:Lcom/google/android/gms/internal/ads/zzazs;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbad;

.field public final g:Lcom/google/android/gms/internal/ads/ti2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/ti2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/ud2;",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbad;",
            "Lcom/google/android/gms/internal/ads/ti2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/sd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc2;->c:Lcom/google/android/gms/internal/ads/zzazs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yc2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yc2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yc2;->f:Lcom/google/android/gms/internal/ads/zzbad;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/ti2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc2;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/ti2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/ti2;

    return-object v0
.end method
