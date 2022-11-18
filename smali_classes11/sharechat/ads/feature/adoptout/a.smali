.class public final synthetic Lsharechat/ads/feature/adoptout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrm/d;

.field public final synthetic c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lrm/d;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/a;->b:Lrm/d;

    iput-object p2, p0, Lsharechat/ads/feature/adoptout/a;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/ads/feature/adoptout/a;->b:Lrm/d;

    iget-object v1, p0, Lsharechat/ads/feature/adoptout/a;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    invoke-static {v0, v1, p1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Cy(Lrm/d;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Landroid/view/View;)V

    return-void
.end method
