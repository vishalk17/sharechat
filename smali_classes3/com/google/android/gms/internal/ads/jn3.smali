.class public final Lcom/google/android/gms/internal/ads/jn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/in3;

.field public final c:Lcom/google/android/gms/internal/ads/hn3;

.field public final d:Lcom/google/android/gms/internal/ads/mn3;

.field public final e:Lcom/google/android/gms/internal/ads/dn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ym3;->a:Lcom/google/android/gms/internal/ads/al3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn3;Lcom/google/android/gms/internal/ads/in3;Lcom/google/android/gms/internal/ads/hn3;Lcom/google/android/gms/internal/ads/mn3;Lcom/google/android/gms/internal/ads/zm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jn3;->b:Lcom/google/android/gms/internal/ads/in3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jn3;->c:Lcom/google/android/gms/internal/ads/hn3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jn3;->d:Lcom/google/android/gms/internal/ads/mn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn3;->e:Lcom/google/android/gms/internal/ads/dn3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jn3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->e:Lcom/google/android/gms/internal/ads/dn3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jn3;->e:Lcom/google/android/gms/internal/ads/dn3;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dn3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->b:Lcom/google/android/gms/internal/ads/in3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jn3;->b:Lcom/google/android/gms/internal/ads/in3;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->c:Lcom/google/android/gms/internal/ads/hn3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jn3;->c:Lcom/google/android/gms/internal/ads/hn3;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->d:Lcom/google/android/gms/internal/ads/mn3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jn3;->d:Lcom/google/android/gms/internal/ads/mn3;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->b:Lcom/google/android/gms/internal/ads/in3;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in3;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->c:Lcom/google/android/gms/internal/ads/hn3;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn3;->e:Lcom/google/android/gms/internal/ads/dn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
