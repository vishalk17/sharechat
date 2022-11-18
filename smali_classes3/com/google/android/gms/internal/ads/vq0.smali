.class final Lcom/google/android/gms/internal/ads/vq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzazx;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/zzazx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/d22;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/h22;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/nc2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->i:Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ui3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ti3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vq0;->d:Lcom/google/android/gms/internal/ads/fj3;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ui3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ti3;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vq0;->e:Lcom/google/android/gms/internal/ads/fj3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or0;->Y(Lcom/google/android/gms/internal/ads/or0;)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/e22;

    .line 3
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/e22;-><init>(Lcom/google/android/gms/internal/ads/fj3;)V

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/si3;->a(Lcom/google/android/gms/internal/ads/fj3;)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/vq0;->f:Lcom/google/android/gms/internal/ads/fj3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j22;->a()Lcom/google/android/gms/internal/ads/j22;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/si3;->a(Lcom/google/android/gms/internal/ads/fj3;)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/vq0;->g:Lcom/google/android/gms/internal/ads/fj3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or0;->i0(Lcom/google/android/gms/internal/ads/or0;)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or0;->a0(Lcom/google/android/gms/internal/ads/or0;)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg2;->a()Lcom/google/android/gms/internal/ads/zg2;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/oc2;

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oc2;-><init>(Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si3;->a(Lcom/google/android/gms/internal/ads/fj3;)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->h:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/k12;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/k12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->h:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/nc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->f:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/d22;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k12;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/d22;)V

    return-object v6
.end method
