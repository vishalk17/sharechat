.class public final Lin/mohalla/ads/adsdk/ui/cta/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/a;->b:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/a;->b:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v0, v1, v4, v2, v3}, Lp10/a$a;->a(Lp10/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
