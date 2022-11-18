.class final synthetic Lcom/google/android/gms/internal/ads/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f00;->a:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/dn0;

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/dn0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/k00;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k00;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
