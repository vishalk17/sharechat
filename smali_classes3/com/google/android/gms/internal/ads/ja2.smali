.class public final Lcom/google/android/gms/internal/ads/ja2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ja2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxf;->b:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxf;->g:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxf;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ja2;->b:I

    return v0
.end method
