.class public final Lcom/google/android/gms/internal/ads/dj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uo2;

.field private final c:Lcom/google/android/gms/internal/ads/qv;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;

.field private final e:Lcom/google/android/gms/ads/internal/zza;

.field private final f:Lcom/google/android/gms/internal/ads/gk;

.field private final g:Lcom/google/android/gms/internal/ads/j41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/j41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/qv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dj1;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dj1;->f:Lcom/google/android/gms/internal/ads/gk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Lcom/google/android/gms/internal/ads/j41;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/j41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Lcom/google/android/gms/internal/ads/j41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/on0;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/content/Context;

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uo0;->a(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazx;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/uo2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/qv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dj1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    new-instance v10, Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lcom/google/android/gms/internal/ads/dj1;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dj1;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dj1;->f:Lcom/google/android/gms/internal/ads/gk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/pn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v1

    return-object v1
.end method
