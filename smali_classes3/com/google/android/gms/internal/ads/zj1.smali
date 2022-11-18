.class final synthetic Lcom/google/android/gms/internal/ads/zj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qk;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/nn;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/qk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Lcom/google/android/gms/internal/ads/nn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zj1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/am;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/qk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Lcom/google/android/gms/internal/ads/nn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj1;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->w()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jd3;->y()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/rk;->q(Lcom/google/android/gms/internal/ads/qk;)Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/am;->x(Lcom/google/android/gms/internal/ads/rk;)Lcom/google/android/gms/internal/ads/am;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->u()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd3;->y()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ql;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ql;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ql;->r(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/ql;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/am;->v(Lcom/google/android/gms/internal/ads/ql;)Lcom/google/android/gms/internal/ads/am;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/am;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/am;

    return-void
.end method
