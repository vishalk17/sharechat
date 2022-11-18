.class public final Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/xh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/zza;

.field private final c:Lcom/google/android/gms/internal/ads/pn0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/vl1;

.field private final f:Lcom/google/android/gms/internal/ads/ll2;

.field private final g:Lcom/google/android/gms/internal/ads/eu1;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/uo2;

.field private final j:Lcom/google/android/gms/internal/ads/zzcct;

.field private final k:Lcom/google/android/gms/internal/ads/em2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/pn0;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->i:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh1;->j:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/pn0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh1;->g:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Lcom/google/android/gms/internal/ads/em2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vh1;->e:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/ll2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vh1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/vh1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/uo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->i:Lcom/google/android/gms/internal/ads/uo2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/zzcct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->j:Lcom/google/android/gms/internal/ads/zzcct;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/pn0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/pn0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/eu1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->g:Lcom/google/android/gms/internal/ads/eu1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/em2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Lcom/google/android/gms/internal/ads/em2;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->e:Lcom/google/android/gms/internal/ads/vl1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/ll2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/ll2;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xh1;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh1;->a()V

    return-object v0
.end method
