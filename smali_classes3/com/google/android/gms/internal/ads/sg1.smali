.class public final Lcom/google/android/gms/internal/ads/sg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/ou0;

.field private final c:Lcom/google/android/gms/internal/ads/u81;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/u81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Lcom/google/android/gms/internal/ads/u81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/ou0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->L0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Lcom/google/android/gms/internal/ads/u81;

    new-instance v1, Lcom/google/android/gms/internal/ads/og1;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y61;->I0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Lcom/google/android/gms/internal/ads/u81;

    new-instance v1, Lcom/google/android/gms/internal/ads/pg1;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pg1;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y61;->I0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Lcom/google/android/gms/internal/ads/u81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/ou0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y61;->I0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/ou0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou0;->b(Lcom/google/android/gms/internal/ads/dn0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qg1;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Lcom/google/android/gms/internal/ads/sg1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rg1;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/sg1;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/dn0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/ou0;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou0;->d()V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/dn0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/ou0;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou0;->e()V

    return-void
.end method
