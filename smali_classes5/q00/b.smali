.class public final Lq00/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq00/b;->b:Lvo0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lq00/b;->b:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
