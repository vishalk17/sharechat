.class final Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Hy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$b;->b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$b;->b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;

    invoke-static {p1}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Cy(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)Lrm/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->l:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;

    .line 3
    sget-object v1, Lsharechat/ads/feature/adoptout/t;->NOT_INTERESTED:Lsharechat/ads/feature/adoptout/t;

    .line 4
    invoke-virtual {v0, v1, p1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;->a(Lsharechat/ads/feature/adoptout/t;Lrm/d;)Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "AdOptDetailedReasonBottomSheet"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
