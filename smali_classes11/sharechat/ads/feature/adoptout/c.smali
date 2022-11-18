.class public final synthetic Lsharechat/ads/feature/adoptout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

.field public final synthetic c:Lrm/d;


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Lrm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/c;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iput-object p2, p0, Lsharechat/ads/feature/adoptout/c;->c:Lrm/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/ads/feature/adoptout/c;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iget-object v1, p0, Lsharechat/ads/feature/adoptout/c;->c:Lrm/d;

    invoke-static {v0, v1, p1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->By(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Lrm/d;Landroid/view/View;)V

    return-void
.end method
