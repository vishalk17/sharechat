.class public final Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld10/f;)Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;

    invoke-direct {v0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_KEY_AD_OPT_OUT_DATA"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
