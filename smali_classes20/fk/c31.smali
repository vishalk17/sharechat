.class public final Lfk/c31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/da;

.field public final c:Lfk/sr;

.field public final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lfk/pm;

.field public final g:Lfk/vs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/vs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c31;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/c31;->b:Lfk/da;

    iput-object p3, p0, Lfk/c31;->c:Lfk/sr;

    iput-object p4, p0, Lfk/c31;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lfk/c31;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lfk/c31;->f:Lfk/pm;

    iput-object p7, p0, Lfk/c31;->g:Lfk/vs0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/hg0;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lfk/c31;->a:Landroid/content/Context;

    invoke-static {p1}, Lfk/fh0;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lfk/fh0;

    move-result-object v2

    move-object v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lfk/c31;->b:Lfk/da;

    iget-object v7, v0, Lfk/c31;->c:Lfk/sr;

    iget-object v8, v0, Lfk/c31;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    new-instance v9, Lfk/y42;

    const/16 v4, 0x8

    invoke-direct {v9, p0, v4}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, Lfk/c31;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v11, v0, Lfk/c31;->f:Lfk/pm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 2
    invoke-static/range {v1 .. v13}, Lfk/ig0;->a(Landroid/content/Context;Lfk/fh0;Ljava/lang/String;ZZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v1

    return-object v1
.end method
