.class public final Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->a(Ll10/c;Lj10/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll10/c;

.field public final synthetic c:Lj10/a;


# direct methods
.method public constructor <init>(Ll10/c;Lj10/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Ll10/c;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lj10/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Ll10/c;

    .line 5
    instance-of v0, p2, Ll10/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p2, 0x575446a9    # 2.33399948E14f

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 6
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Ll10/c;

    check-cast p2, Ll10/c$a;

    .line 7
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lj10/a;

    sget v2, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->$stable:I

    or-int/2addr v1, v2

    .line 8
    invoke-static {p2, v0, p1, v1}, Lm10/a;->a(Ll10/c$a;Lj10/a;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of p2, p2, Ll10/c$b;

    if-eqz p2, :cond_3

    const p2, 0x57544764

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 10
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Ll10/c;

    check-cast p2, Ll10/c$b;

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lj10/a;

    .line 11
    invoke-static {p2, v0, p1, v1}, Lm10/h;->a(Ll10/c$b;Lj10/a;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const p2, 0x575447e7

    .line 12
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
