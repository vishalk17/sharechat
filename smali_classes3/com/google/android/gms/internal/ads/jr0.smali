.class final Lcom/google/android/gms/internal/ads/jr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki1;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/b71;

.field private b:Lcom/google/android/gms/internal/ads/g11;

.field private c:Lcom/google/android/gms/internal/ads/rg2;

.field private d:Lcom/google/android/gms/internal/ads/zd2;

.field private e:Lcom/google/android/gms/internal/ads/ad2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->f:Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/internal/ads/b71;

    return-object p0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/g11;

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/ad2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/internal/ads/ad2;

    return-object p0
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/internal/ads/zd2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/internal/ads/zd2;

    return-object p0
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->c:Lcom/google/android/gms/internal/ads/rg2;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/li1;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/internal/ads/b71;

    const-class v1, Lcom/google/android/gms/internal/ads/b71;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/g11;

    const-class v1, Lcom/google/android/gms/internal/ads/g11;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->f:Lcom/google/android/gms/internal/ads/or0;

    new-instance v4, Lcom/google/android/gms/internal/ads/dz0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/dz0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/wh2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wh2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/o01;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o01;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/jm1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/jm1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/internal/ads/b71;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/g11;

    new-instance v10, Lcom/google/android/gms/internal/ads/ai2;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ai2;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/jr0;->c:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/internal/ads/zd2;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/internal/ads/ad2;

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/lr0;-><init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/dz0;Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/b71;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/ai2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/ad2;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v0
.end method

.method public final bridge synthetic zzf()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr0;->zza()Lcom/google/android/gms/internal/ads/li1;

    move-result-object v0

    return-object v0
.end method
