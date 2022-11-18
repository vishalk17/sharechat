.class public Lcom/google/android/gms/internal/ads/dw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vx0;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/fg2;

.field private final d:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/fg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw0;->d:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw0;->a:Lcom/google/android/gms/internal/ads/vx0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dw0;->c:Lcom/google/android/gms/internal/ads/fg2;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/s81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/internal/ads/xg2;",
            ")",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/i31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s81;

    new-instance v1, Lcom/google/android/gms/internal/ads/bw0;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/xg2;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/px0;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/px0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/i31;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s81;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/nx0;)Lcom/google/android/gms/internal/ads/s81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nx0;",
            ")",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/i31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s81;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw0;->d:Lcom/google/android/gms/internal/ads/dn0;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/vx0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw0;->a:Lcom/google/android/gms/internal/ads/vx0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw0;->c:Lcom/google/android/gms/internal/ads/fg2;

    return-object v0
.end method

.method public e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/g31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/i31;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/g31;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/g31;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g31;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
