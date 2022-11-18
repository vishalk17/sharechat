.class public final Liu0/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)V
    .locals 0

    iput-object p1, p0, Liu0/l;->b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Liu0/l;->b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;

    .line 4
    iget-object p1, p1, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->h:Ld10/f;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->i:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;

    invoke-direct {v0}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_KEY_AD_OPT_OUT_DATA"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "AdOptOutWhyThisAd"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
