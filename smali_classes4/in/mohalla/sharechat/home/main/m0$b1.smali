.class public final Lin/mohalla/sharechat/home/main/m0$b1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;-><init>(Lvw/a;Los/h;Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/a;Lqm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$a;Lin/mohalla/sharechat/home/main/m0;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$b1;->b:Lin/mohalla/sharechat/home/main/m0;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$b1;->b:Lin/mohalla/sharechat/home/main/m0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method
