.class final synthetic Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uo2;

.field private final c:Lcom/google/android/gms/internal/ads/zzcct;

.field private final d:Lcom/google/android/gms/ads/internal/zza;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ln0;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ln0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Lcom/google/android/gms/internal/ads/uo2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ln0;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ln0;->e:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/pn0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo0;->b()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->a()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/pn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ai0;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nn0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/ai0;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/so0;->u0(Lcom/google/android/gms/internal/ads/qo0;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dn0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
