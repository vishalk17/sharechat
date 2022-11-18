.class public final Lcom/google/android/gms/internal/ads/gh1;
.super Lcom/google/android/gms/internal/ads/by;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/yc1;

.field private d:Lcom/google/android/gms/internal/ads/yd1;

.field private e:Lcom/google/android/gms/internal/ads/tc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/yd1;Lcom/google/android/gms/internal/ads/tc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/by;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/yd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    return-void
.end method

.method static synthetic A6(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/tc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->v()Ln/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mx;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->t()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final i6(Lma/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->u()Lma/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tc1;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->y()Ln/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->v()Ln/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc1;->y()Ln/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ln/g;->size()I

    move-result v2

    invoke-virtual {v1}, Ln/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ln/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ln/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tc1;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc1;->x()V

    :cond_0
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->e0()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/yd1;

    return-void
.end method

.method public final zzm()Lma/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Lma/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->d:Lcom/google/android/gms/internal/ads/yd1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yd1;->d(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fh1;-><init>(Lcom/google/android/gms/internal/ads/gh1;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dn0;->r0(Lcom/google/android/gms/internal/ads/yw;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->u()Lma/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ha0;->e0(Lma/a;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->X2:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->t()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->t()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh1;->e:Lcom/google/android/gms/internal/ads/tc1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tc1;->h(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
