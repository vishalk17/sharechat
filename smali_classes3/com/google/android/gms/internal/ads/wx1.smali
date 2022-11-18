.class public final Lcom/google/android/gms/internal/ads/wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zu1<",
        "Lcom/google/android/gms/internal/ads/tc1;",
        "Lcom/google/android/gms/internal/ads/k80;",
        "Lcom/google/android/gms/internal/ads/ow1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lb1;

.field private c:Lcom/google/android/gms/internal/ads/z60;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Lcom/google/android/gms/internal/ads/lb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/wx1;Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/z60;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Lcom/google/android/gms/internal/ads/z60;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;,
            Lcom/google/android/gms/internal/ads/my1;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Lcom/google/android/gms/internal/ads/z60;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->B(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Lcom/google/android/gms/internal/ads/lb1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ny0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/uu1;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ld1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/yc1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ze1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Lcom/google/android/gms/internal/ads/z60;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/v60;Lcom/google/android/gms/internal/ads/z60;[B)V

    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/lb1;->d(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/ze1;)Lcom/google/android/gms/internal/ads/bd1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/ow1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->g()Lcom/google/android/gms/internal/ads/tz1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ow1;->A6(Lcom/google/android/gms/internal/ads/q60;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cd1;->h()Lcom/google/android/gms/internal/ads/tc1;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 13
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/my1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 15
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/my1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/k80;",
            "Lcom/google/android/gms/internal/ads/ow1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/k80;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/eg2;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k80;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->d:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->X0:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/k80;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eg2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/vx1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/vx1;-><init>(Lcom/google/android/gms/internal/ads/wx1;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/tx1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/q60;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k80;->s0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/q60;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/k80;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eg2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/vx1;

    .line 13
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/vx1;-><init>(Lcom/google/android/gms/internal/ads/wx1;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/tx1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/q60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/xg2;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/k80;->o3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/zzbhy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ch2;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
