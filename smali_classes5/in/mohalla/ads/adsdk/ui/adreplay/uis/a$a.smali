.class final Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/uis/a;->a(Lxm/e;FLvm/a;FILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lvm/a;

.field final synthetic c:Lxm/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lvm/a;Lxm/e;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->b:Lvm/a;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->c:Lxm/e;

    iput p3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->b:Lvm/a;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->c:Lxm/e;

    invoke-virtual {v1}, Lxm/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvm/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->b:Lvm/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxm/b;->CAROUSEL_CLICKED:Lxm/b;

    invoke-virtual {v2}, Lxm/b;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvm/a;->b(Ljava/lang/String;)V

    return-void
.end method
