.class public final Lsharechat/ads/feature/interstitial/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/i;->A(Lcr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/ads/feature/interstitial/i;

.field final synthetic b:Lcr/c;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i$g;->a:Lsharechat/ads/feature/interstitial/i;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/i$g;->b:Lcr/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/i$g;->a:Lsharechat/ads/feature/interstitial/i;

    invoke-static {v1}, Lsharechat/ads/feature/interstitial/i;->e(Lsharechat/ads/feature/interstitial/i;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljm/o;->a()V

    .line 2
    :cond_0
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/i$g;->a:Lsharechat/ads/feature/interstitial/i;

    invoke-static {v1}, Lsharechat/ads/feature/interstitial/i;->j(Lsharechat/ads/feature/interstitial/i;)Lfo/a;

    move-result-object v1

    .line 3
    new-instance v12, Lmm/g;

    .line 4
    iget-object v2, v0, Lsharechat/ads/feature/interstitial/i$g;->a:Lsharechat/ads/feature/interstitial/i;

    invoke-static {v2}, Lsharechat/ads/feature/interstitial/i;->d(Lsharechat/ads/feature/interstitial/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v2, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v2, Lin/mohalla/ads/adsdk/models/c;->TYPE_INTERSTITIAL:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/c;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    iget-object v2, v0, Lsharechat/ads/feature/interstitial/i$g;->b:Lcr/c;

    invoke-virtual {v2}, Lcr/c;->e()Lcr/f;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcr/f;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v11

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    .line 7
    iget-object v2, v0, Lsharechat/ads/feature/interstitial/i$g;->b:Lcr/c;

    invoke-virtual {v2}, Lcr/c;->e()Lcr/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcr/f;->k()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1

    :cond_2
    move-object/from16 v24, v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x37dd2

    const/16 v22, 0x0

    move-object v2, v12

    move-object/from16 v11, v23

    move-object v0, v12

    move-object/from16 v12, v24

    .line 9
    invoke-direct/range {v2 .. v22}, Lmm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v1, v0}, Lfo/a;->c2(Lmm/g;)V

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/i$g;->a:Lsharechat/ads/feature/interstitial/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharechat/ads/feature/interstitial/i;->z(Ljm/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$g;->a:Lsharechat/ads/feature/interstitial/i;

    invoke-static {v0}, Lsharechat/ads/feature/interstitial/i;->e(Lsharechat/ads/feature/interstitial/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljm/o;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$g;->a:Lsharechat/ads/feature/interstitial/i;

    invoke-static {v0}, Lsharechat/ads/feature/interstitial/i;->e(Lsharechat/ads/feature/interstitial/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljm/o;->c()V

    :cond_0
    return-void
.end method
