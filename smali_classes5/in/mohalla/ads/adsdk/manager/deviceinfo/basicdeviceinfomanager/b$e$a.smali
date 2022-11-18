.class final Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lrm/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrm/g;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lrm/g;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->l(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->i(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;

    move-result-object v4

    .line 5
    sget-object v1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$a;

    invoke-static {v1}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;

    invoke-static {v1}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    .line 7
    :goto_0
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->k(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 8
    iget-object v9, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v9}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->m(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v9}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->h(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 9
    new-instance v1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$c;

    iget-object v9, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-direct {v1, v9}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$c;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {v1}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    .line 10
    new-instance v1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$d;

    iget-object v10, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-direct {v1, v10}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$d;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {v1}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->q(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Boolean;

    move-result-object v11

    .line 12
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->n(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-object v13, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 13
    :goto_2
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->d(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/os/BatteryManager;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v19, v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    .line 14
    :goto_3
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->o(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Boolean;

    move-result-object v14

    .line 15
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->c(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;

    move-result-object v15

    .line 16
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->b(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;

    move-result-object v16

    .line 17
    iget-object v1, v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->g(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v1, v18

    move-object v12, v13

    move-object/from16 v13, v19

    .line 18
    invoke-direct/range {v1 .. v17}, Lrm/g;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->a()Lrm/g;

    move-result-object v0

    return-object v0
.end method
