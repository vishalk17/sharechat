.class public final Lre0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

.field public final d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/d0;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/d0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    .line 4
    iput-object p3, p0, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/d0;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
