.class public final synthetic Lsharechat/ads/feature/adoptout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/b;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iput p2, p0, Lsharechat/ads/feature/adoptout/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/ads/feature/adoptout/b;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iget v1, p0, Lsharechat/ads/feature/adoptout/b;->c:I

    invoke-static {v0, v1, p1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Ay(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/view/View;)V

    return-void
.end method
