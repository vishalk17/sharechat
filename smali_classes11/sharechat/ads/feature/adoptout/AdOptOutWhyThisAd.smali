.class public final Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;
.super Lsharechat/ads/feature/adoptout/Hilt_AdOptOutWhyThisAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet<",
        "Lp30/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;


# instance fields
.field protected h:Lfo/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->i:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/Hilt_AdOptOutWhyThisAd;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->zy()Lfo/a;

    move-result-object p1

    .line 3
    new-instance v0, Lnm/c;

    .line 4
    sget-object v1, Lr30/a;->VIEW:Lr30/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr30/b;->AD_OPT_OUT_WHY_THIS_AD:Lr30/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lfo/a;->u1(Lnm/c;)V

    return-void
.end method

.method public qy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/ads/feature/adoptout/R$layout;->bottomsheet_ad_opt_out_why_this_ad:I

    return v0
.end method

.method protected final zy()Lfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->h:Lfo/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
