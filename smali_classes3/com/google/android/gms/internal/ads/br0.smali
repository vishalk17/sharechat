.class final Lcom/google/android/gms/internal/ads/br0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na1;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/b71;

.field private b:Lcom/google/android/gms/internal/ads/g11;

.field private c:Lcom/google/android/gms/internal/ads/m02;

.field private d:Lcom/google/android/gms/internal/ads/rg2;

.field private e:Lcom/google/android/gms/internal/ads/zd2;

.field private f:Lcom/google/android/gms/internal/ads/ad2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->g:Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/na1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->a:Lcom/google/android/gms/internal/ads/b71;

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/ad2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->f:Lcom/google/android/gms/internal/ads/ad2;

    return-object p0
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/m02;)Lcom/google/android/gms/internal/ads/na1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->c:Lcom/google/android/gms/internal/ads/m02;

    return-object p0
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/internal/ads/zd2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->e:Lcom/google/android/gms/internal/ads/zd2;

    return-object p0
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/rg2;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/oa1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br0;->a:Lcom/google/android/gms/internal/ads/b71;

    const-class v2, Lcom/google/android/gms/internal/ads/b71;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br0;->b:Lcom/google/android/gms/internal/ads/g11;

    const-class v2, Lcom/google/android/gms/internal/ads/g11;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br0;->c:Lcom/google/android/gms/internal/ads/m02;

    const-class v2, Lcom/google/android/gms/internal/ads/m02;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/er0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/br0;->g:Lcom/google/android/gms/internal/ads/or0;

    new-instance v5, Lcom/google/android/gms/internal/ads/dz0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/dz0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/wh2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/wh2;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/o01;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o01;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/jm1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/jm1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/br0;->a:Lcom/google/android/gms/internal/ads/b71;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/br0;->b:Lcom/google/android/gms/internal/ads/g11;

    new-instance v11, Lcom/google/android/gms/internal/ads/ai2;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/ai2;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/br0;->c:Lcom/google/android/gms/internal/ads/m02;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/br0;->e:Lcom/google/android/gms/internal/ads/zd2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/br0;->f:Lcom/google/android/gms/internal/ads/ad2;

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/er0;-><init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/dz0;Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/o01;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/b71;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/ai2;Lcom/google/android/gms/internal/ads/m02;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/ad2;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/na1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->b:Lcom/google/android/gms/internal/ads/g11;

    return-object p0
.end method

.method public final bridge synthetic zzf()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/br0;->zza()Lcom/google/android/gms/internal/ads/oa1;

    move-result-object v0

    return-object v0
.end method
