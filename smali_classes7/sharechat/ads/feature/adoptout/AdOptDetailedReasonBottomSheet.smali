.class public final Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;
.super Lsharechat/ads/feature/adoptout/Hilt_AdOptDetailedReasonBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;",
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;",
        "Lku0/a;",
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
.field public static final j:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;


# instance fields
.field public g:Lk00/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Liu0/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->j:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/Hilt_AdOptDetailedReasonBottomSheet;-><init>()V

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->h:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/lifecycle/k0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->i:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

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

    check-cast p1, Ld10/f;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3
    :goto_1
    sget-object v1, Liu0/q;->Companion:Liu0/q$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "BUNDLE_KEY_AD_OPT_OUT_REASON_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Liu0/q;->values()[Liu0/q;

    move-result-object v1

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    .line 7
    sget-object v1, Liu0/p;->Companion:Liu0/p$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Liu0/p;->values()[Liu0/p;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, v1

    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x1

    if-ge v5, v3, :cond_7

    aget-object v8, v1, v5

    .line 11
    invoke-virtual {v8}, Liu0/p;->getReasonType()Liu0/q;

    move-result-object v9

    if-ne v9, v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 12
    :cond_7
    iput-object v2, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->h:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lku0/a;

    iget-object v1, v1, Lku0/a;->u:Landroidx/compose/ui/platform/ComposeView;

    const v2, 0x159757d8

    new-instance v3, Liu0/e;

    invoke-direct {v3, v6, p0, p1}, Liu0/e;-><init>(Liu0/q;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Ld10/f;)V

    invoke-static {v2, v7, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 14
    iget-object p1, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->g:Lk00/d;

    if-eqz p1, :cond_8

    .line 15
    new-instance v0, Ln00/c;

    .line 16
    sget-object v1, Lmu0/a;->VIEW:Lmu0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ln00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lk00/d;->v4(Ln00/c;)V

    goto :goto_7

    :cond_8
    const-string p1, "adEventManager"

    .line 19
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_7
    return-void
.end method

.method public final vz()I
    .locals 1

    sget v0, Lsharechat/ads/feature/adoptout/R$layout;->bottomsheet_ad_opt_out_detailed_reason:I

    return v0
.end method
