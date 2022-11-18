.class public final Lfk/gq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/cs1;

.field public final b:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lfk/bm2;

.field public final h:Ljava/lang/String;

.field public final i:Lfk/uj1;


# direct methods
.method public constructor <init>(Lfk/cs1;Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lfk/bm2;Ljava/lang/String;Lfk/uj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gq0;->a:Lfk/cs1;

    iput-object p2, p0, Lfk/gq0;->b:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lfk/gq0;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lfk/gq0;->d:Ljava/lang/String;

    iput-object p5, p0, Lfk/gq0;->e:Ljava/util/List;

    iput-object p6, p0, Lfk/gq0;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lfk/gq0;->g:Lfk/bm2;

    iput-object p8, p0, Lfk/gq0;->h:Ljava/lang/String;

    iput-object p9, p0, Lfk/gq0;->i:Lfk/uj1;

    return-void
.end method


# virtual methods
.method public final a()Lfk/g42;
    .locals 4

    iget-object v0, p0, Lfk/gq0;->a:Lfk/cs1;

    sget-object v1, Lfk/zr1;->zza:Lfk/zr1;

    iget-object v2, p0, Lfk/gq0;->i:Lfk/uj1;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lfk/uj1;->a(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lfk/vr1;->b(Lfk/g42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object v0

    invoke-virtual {v0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfk/g42;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk/gq0;->a()Lfk/g42;

    move-result-object v0

    iget-object v1, p0, Lfk/gq0;->a:Lfk/cs1;

    .line 2
    sget-object v2, Lfk/zr1;->zzb:Lfk/zr1;

    const/4 v3, 0x2

    new-array v3, v3, [Lfk/g42;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lfk/gq0;->g:Lfk/bm2;

    .line 3
    invoke-interface {v5}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/g42;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lfk/xr1;->a(Ljava/lang/Object;[Lfk/g42;)Lfk/ur1;

    move-result-object v1

    new-instance v2, Lfk/fq0;

    invoke-direct {v2, p0, v0, v4}, Lfk/fq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lfk/ur1;->a(Ljava/util/concurrent/Callable;)Lfk/wr1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v0

    return-object v0
.end method
