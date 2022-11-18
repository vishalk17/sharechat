.class final Lcom/google/android/gms/internal/ads/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/q10;

.field private final c:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/en1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/q10;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/zm1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/bn1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->g:Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/q10;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ui3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ti3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->c:Lcom/google/android/gms/internal/ads/fj3;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ui3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ti3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar0;->d:Lcom/google/android/gms/internal/ads/fj3;

    new-instance p3, Lcom/google/android/gms/internal/ads/an1;

    .line 3
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/fj3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ar0;->e:Lcom/google/android/gms/internal/ads/fj3;

    new-instance p2, Lcom/google/android/gms/internal/ads/cn1;

    .line 4
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/cn1;-><init>(Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/si3;->a(Lcom/google/android/gms/internal/ads/fj3;)Lcom/google/android/gms/internal/ads/fj3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->f:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ar0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/zm1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/q10;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/an1;->b(Lcom/google/android/gms/internal/ads/q10;)Lcom/google/android/gms/internal/ads/zm1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/bn1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->f:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bn1;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/vm1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yq0;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v0
.end method
