.class public final Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;
.super Lsharechat/ads/feature/adoptout/Hilt_AdOptOutWhyThisAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;",
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;",
        "Lku0/e;",
        "Lk00/d;",
        "adEventManager",
        "Lk00/d;",
        "zz",
        "()Lk00/d;",
        "setAdEventManager",
        "(Lk00/d;)V",
        "<init>",
        "()V",
        "a",
        "adoptout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;


# instance fields
.field public g:Ld10/f;

.field public h:Lk00/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->i:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/Hilt_AdOptOutWhyThisAd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BUNDLE_KEY_AD_OPT_OUT_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ld10/f;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ld10/f;

    :cond_1
    iput-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->g:Ld10/f;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lku0/e;

    iget-object p1, p1, Lku0/e;->u:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x2386114f

    const/4 v1, 0x1

    new-instance v2, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$b;

    invoke-direct {v2, p0}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$b;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;)V

    invoke-static {v0, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->zz()Lk00/d;

    move-result-object p1

    .line 5
    new-instance v0, Ln00/c;

    .line 6
    sget-object v1, Lmu0/a;->VIEW:Lmu0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmu0/b;->AD_OPT_OUT_WHY_THIS_AD:Lmu0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Ln00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lk00/d;->v4(Ln00/c;)V

    return-void
.end method

.method public final vz()I
    .locals 1

    sget v0, Lsharechat/ads/feature/adoptout/R$layout;->bottomsheet_ad_opt_out_why_this_ad:I

    return v0
.end method

.method public final zz()Lk00/d;
    .locals 1

    iget-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->h:Lk00/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adEventManager"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
