.class public final Lcom/google/android/gms/internal/ads/gx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zu1<",
        "Lcom/google/android/gms/internal/ads/q91;",
        "Lcom/google/android/gms/internal/ads/k80;",
        "Lcom/google/android/gms/internal/ads/ow1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/oa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx1;->b:Lcom/google/android/gms/internal/ads/oa1;

    return-void
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

    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/ads/k80;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/k80;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx1;->b:Lcom/google/android/gms/internal/ads/oa1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ny0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/uu1;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/u91;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/u91;-><init>(Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/dn0;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/oa1;->c(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/u91;)Lcom/google/android/gms/internal/ads/r91;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->d()Lcom/google/android/gms/internal/ads/l21;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ax1;->b(Lcom/google/android/gms/internal/ads/l21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/ow1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->g()Lcom/google/android/gms/internal/ads/tz1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ow1;->A6(Lcom/google/android/gms/internal/ads/q60;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r91;->h()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 8
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/k80;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/eg2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gx1;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/fx1;

    const/4 p1, 0x0

    .line 6
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/ex1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/q60;

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k80;->B1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lma/a;Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/q60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/ch2;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
