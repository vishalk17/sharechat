.class final Lsharechat/ads/manager/ima/feature/imacustom/h$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imacustom/h;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/manager/ima/feature/imacustom/h;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$f;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$f;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->m(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_0
    return-void
.end method
