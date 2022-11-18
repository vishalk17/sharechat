.class public final Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/k0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;-><init>()V

    sput-object v0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;->b:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
