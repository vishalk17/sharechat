.class public final Lcom/google/android/gms/internal/ads/hk3;
.super Lcom/google/android/gms/internal/ads/kk3;
.source "SourceFile"


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;IILandroid/view/View;)V
    .locals 7

    const-string v2, "vefonVnYKoEEgd6CSCVE/bYu22aLs4D8v1V0lNqO4hdlAYob7Lw72sorrCIN3zpD"

    const-string v3, "gYJIsaJeV9lPo/cCsxCjt1P0O4OoIzIZoy68hFiQOi8="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kk3;-><init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hk3;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->G1:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc3;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk3;->i:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/bh3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bh3;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/t61;->D()Lcom/google/android/gms/internal/ads/s51;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bh3;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s51;->q(J)Lcom/google/android/gms/internal/ads/s51;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bh3;->c:Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s51;->r(J)Lcom/google/android/gms/internal/ads/s51;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bh3;->d:Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s51;->s(J)Lcom/google/android/gms/internal/ads/s51;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bh3;->e:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s51;->t(J)Lcom/google/android/gms/internal/ads/s51;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t61;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es0;->E(Lcom/google/android/gms/internal/ads/t61;)Lcom/google/android/gms/internal/ads/es0;

    :cond_1
    return-void
.end method
