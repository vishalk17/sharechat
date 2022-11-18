.class public final Lvv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lvv0/f0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gifAdConfig"
    .end annotation
.end field

.field private final a:Lvv0/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configMap"
    .end annotation
.end field

.field private b:Lvv0/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dmpConfig"
    .end annotation
.end field

.field private c:Lvv0/a1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeAdCtaConfig"
    .end annotation
.end field

.field private d:Lvv0/b1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeCtaAlignConfig"
    .end annotation
.end field

.field private final e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eCpm"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cachedRequestKvPairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admobFeeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adManagerFeeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerSizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvv0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lvv0/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admanagerTargeting"
    .end annotation
.end field

.field private final k:Lvv0/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoConfig"
    .end annotation
.end field

.field private final l:Lvv0/z2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoFeedConfig"
    .end annotation
.end field

.field private final m:Lvv0/a3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoGridConfig"
    .end annotation
.end field

.field private final n:Lvv0/z2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mojLiteConfig"
    .end annotation
.end field

.field private final o:Lvv0/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adExps"
    .end annotation
.end field

.field private final p:Lvv0/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bac"
    .end annotation
.end field

.field private q:Lvv0/f2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scp"
    .end annotation
.end field

.field private final r:Lvv0/y;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryVideoAdConfig"
    .end annotation
.end field

.field private final s:Lvv0/k0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imaConfig"
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adClickRoutes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/AdClickRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lk30/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazonSdkConfig"
    .end annotation
.end field

.field private final w:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apoo"
    .end annotation
.end field

.field private final x:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gamleo"
    .end annotation
.end field

.field private final y:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformHealth"
    .end annotation
.end field

.field private final z:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerTextExtraction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvv0/c;Ljava/util/ArrayList;Lvv0/f;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "adMobFeeds"

    .line 3
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adManagerFeeds"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvv0/b;->a:Lvv0/c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lvv0/b;->b:Lvv0/w;

    .line 7
    iput-object p1, p0, Lvv0/b;->c:Lvv0/a1;

    .line 8
    iput-object p1, p0, Lvv0/b;->d:Lvv0/b1;

    .line 9
    iput v0, p0, Lvv0/b;->e:F

    .line 10
    iput-object v1, p0, Lvv0/b;->f:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lvv0/b;->g:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lvv0/b;->h:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lvv0/b;->i:Ljava/util/ArrayList;

    .line 14
    iput-object p3, p0, Lvv0/b;->j:Lvv0/f;

    .line 15
    iput-object p1, p0, Lvv0/b;->k:Lvv0/s;

    .line 16
    iput-object p1, p0, Lvv0/b;->l:Lvv0/z2;

    .line 17
    iput-object p1, p0, Lvv0/b;->m:Lvv0/a3;

    .line 18
    iput-object p1, p0, Lvv0/b;->n:Lvv0/z2;

    .line 19
    iput-object p1, p0, Lvv0/b;->o:Lvv0/e;

    .line 20
    iput-object p1, p0, Lvv0/b;->p:Lvv0/m;

    .line 21
    iput-object p1, p0, Lvv0/b;->q:Lvv0/f2;

    .line 22
    iput-object p1, p0, Lvv0/b;->r:Lvv0/y;

    .line 23
    iput-object p1, p0, Lvv0/b;->s:Lvv0/k0;

    .line 24
    iput-object p1, p0, Lvv0/b;->t:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lvv0/b;->u:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lvv0/b;->v:Lk30/a;

    .line 27
    iput-object v2, p0, Lvv0/b;->w:Ljava/lang/Boolean;

    .line 28
    iput-object v2, p0, Lvv0/b;->x:Ljava/lang/Boolean;

    .line 29
    iput-object v2, p0, Lvv0/b;->y:Ljava/lang/Boolean;

    .line 30
    iput-object v2, p0, Lvv0/b;->z:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, Lvv0/b;->A:Lvv0/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/AdClickRoute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvv0/b;->t:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lvv0/e;
    .locals 1

    iget-object v0, p0, Lvv0/b;->o:Lvv0/e;

    return-object v0
.end method

.method public final c()Lvv0/f;
    .locals 1

    iget-object v0, p0, Lvv0/b;->j:Lvv0/f;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvv0/b;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lk30/a;
    .locals 1

    iget-object v0, p0, Lvv0/b;->v:Lk30/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvv0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvv0/b;

    iget-object v1, p0, Lvv0/b;->a:Lvv0/c;

    iget-object v3, p1, Lvv0/b;->a:Lvv0/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvv0/b;->b:Lvv0/w;

    iget-object v3, p1, Lvv0/b;->b:Lvv0/w;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvv0/b;->c:Lvv0/a1;

    iget-object v3, p1, Lvv0/b;->c:Lvv0/a1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvv0/b;->d:Lvv0/b1;

    iget-object v3, p1, Lvv0/b;->d:Lvv0/b1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lvv0/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lvv0/b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvv0/b;->f:Ljava/util/List;

    iget-object v3, p1, Lvv0/b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvv0/b;->g:Ljava/util/List;

    iget-object v3, p1, Lvv0/b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvv0/b;->h:Ljava/util/List;

    iget-object v3, p1, Lvv0/b;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvv0/b;->i:Ljava/util/ArrayList;

    iget-object v3, p1, Lvv0/b;->i:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvv0/b;->j:Lvv0/f;

    iget-object v3, p1, Lvv0/b;->j:Lvv0/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvv0/b;->k:Lvv0/s;

    iget-object v3, p1, Lvv0/b;->k:Lvv0/s;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lvv0/b;->l:Lvv0/z2;

    iget-object v3, p1, Lvv0/b;->l:Lvv0/z2;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lvv0/b;->m:Lvv0/a3;

    iget-object v3, p1, Lvv0/b;->m:Lvv0/a3;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lvv0/b;->n:Lvv0/z2;

    iget-object v3, p1, Lvv0/b;->n:Lvv0/z2;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lvv0/b;->o:Lvv0/e;

    iget-object v3, p1, Lvv0/b;->o:Lvv0/e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lvv0/b;->p:Lvv0/m;

    iget-object v3, p1, Lvv0/b;->p:Lvv0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lvv0/b;->q:Lvv0/f2;

    iget-object v3, p1, Lvv0/b;->q:Lvv0/f2;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lvv0/b;->r:Lvv0/y;

    iget-object v3, p1, Lvv0/b;->r:Lvv0/y;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lvv0/b;->s:Lvv0/k0;

    iget-object v3, p1, Lvv0/b;->s:Lvv0/k0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lvv0/b;->t:Ljava/util/List;

    iget-object v3, p1, Lvv0/b;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lvv0/b;->u:Ljava/util/List;

    iget-object v3, p1, Lvv0/b;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lvv0/b;->v:Lk30/a;

    iget-object v3, p1, Lvv0/b;->v:Lk30/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvv0/b;->w:Ljava/lang/Boolean;

    iget-object v3, p1, Lvv0/b;->w:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lvv0/b;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lvv0/b;->x:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lvv0/b;->y:Ljava/lang/Boolean;

    iget-object v3, p1, Lvv0/b;->y:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lvv0/b;->z:Ljava/lang/Boolean;

    iget-object v3, p1, Lvv0/b;->z:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lvv0/b;->A:Lvv0/f0;

    iget-object p1, p1, Lvv0/b;->A:Lvv0/f0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvv0/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvv0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvv0/b;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvv0/b;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvv0/b;->a:Lvv0/c;

    invoke-virtual {v0}, Lvv0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->b:Lvv0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvv0/w;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->c:Lvv0/a1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvv0/a1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->d:Lvv0/b1;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvv0/b1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvv0/b;->e:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lvv0/b;->f:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->g:Ljava/util/List;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lvv0/b;->h:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lvv0/b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->j:Lvv0/f;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lvv0/f;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->k:Lvv0/s;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lvv0/s;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->l:Lvv0/z2;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lvv0/z2;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->m:Lvv0/a3;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lvv0/a3;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->n:Lvv0/z2;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lvv0/z2;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->o:Lvv0/e;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lvv0/e;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->p:Lvv0/m;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lvv0/m;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->q:Lvv0/f2;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lvv0/f2;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->r:Lvv0/y;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lvv0/y;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->s:Lvv0/k0;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lvv0/k0;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->t:Ljava/util/List;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->u:Ljava/util/List;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->v:Lk30/a;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lk30/a;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->w:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->z:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/b;->A:Lvv0/f0;

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lvv0/f0;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvv0/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lvv0/c;
    .locals 1

    iget-object v0, p0, Lvv0/b;->a:Lvv0/c;

    return-object v0
.end method

.method public final k()Lvv0/s;
    .locals 1

    iget-object v0, p0, Lvv0/b;->k:Lvv0/s;

    return-object v0
.end method

.method public final l()Lvv0/w;
    .locals 1

    iget-object v0, p0, Lvv0/b;->b:Lvv0/w;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lvv0/b;->e:F

    return v0
.end method

.method public final n()Lvv0/y;
    .locals 1

    iget-object v0, p0, Lvv0/b;->r:Lvv0/y;

    return-object v0
.end method

.method public final o()Lvv0/f0;
    .locals 1

    iget-object v0, p0, Lvv0/b;->A:Lvv0/f0;

    return-object v0
.end method

.method public final p()Lvv0/k0;
    .locals 1

    iget-object v0, p0, Lvv0/b;->s:Lvv0/k0;

    return-object v0
.end method

.method public final q()Lvv0/z2;
    .locals 1

    iget-object v0, p0, Lvv0/b;->n:Lvv0/z2;

    return-object v0
.end method

.method public final r()Lvv0/a1;
    .locals 1

    iget-object v0, p0, Lvv0/b;->c:Lvv0/a1;

    return-object v0
.end method

.method public final s()Lvv0/b1;
    .locals 1

    iget-object v0, p0, Lvv0/b;->d:Lvv0/b1;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvv0/b;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdConfigData(configMap="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvv0/b;->a:Lvv0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dmpConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->b:Lvv0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeAdCtaConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->c:Lvv0/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeCtaAlignConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->d:Lvv0/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eCpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvv0/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cachedRequestKvPairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adMobFeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adManagerFeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adManagerTargeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->j:Lvv0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->k:Lvv0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFeedConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->l:Lvv0/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoGridConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->m:Lvv0/a3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mojLiteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->n:Lvv0/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->o:Lvv0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->p:Lvv0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareChatPlayConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->q:Lvv0/f2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryVideoAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->r:Lvv0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imaConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->s:Lvv0/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adClickRoutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioFilesForNetworkAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonSDKConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->v:Lk30/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPersonalisationOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackGamAdLoadEventOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformHealthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTextExtraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gifAdConfigData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->A:Lvv0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvv0/b;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Lvv0/z2;
    .locals 1

    iget-object v0, p0, Lvv0/b;->l:Lvv0/z2;

    return-object v0
.end method

.method public final w()Lvv0/a3;
    .locals 1

    iget-object v0, p0, Lvv0/b;->m:Lvv0/a3;

    return-object v0
.end method
