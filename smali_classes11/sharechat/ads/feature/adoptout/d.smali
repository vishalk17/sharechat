.class public final synthetic Lsharechat/ads/feature/adoptout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/d;->a:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iput p2, p0, Lsharechat/ads/feature/adoptout/d;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lsharechat/ads/feature/adoptout/d;->a:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iget v1, p0, Lsharechat/ads/feature/adoptout/d;->b:I

    invoke-static {v0, v1, p1, p2}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->zy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
