.class public final Lsharechat/ads/feature/adoptout/d;
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
.field public final synthetic b:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/d;->b:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/d;->b:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;

    sget-object v1, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->i:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Liu0/r;

    invoke-direct {v1, v0}, Liu0/r;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->zz()Lk00/d;

    move-result-object v1

    .line 5
    new-instance v2, Ln00/c;

    .line 6
    sget-object v3, Lmu0/a;->CLICK:Lmu0/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmu0/b;->AD_OPT_OUT_BACK_BUTTON:Lmu0/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v4}, Ln00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lk00/d;->v4(Ln00/c;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
