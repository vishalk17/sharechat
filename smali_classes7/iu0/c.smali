.class public final Liu0/c;
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
.field public final synthetic b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

.field public final synthetic c:Ld10/f;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Ld10/f;)V
    .locals 0

    iput-object p1, p0, Liu0/c;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iput-object p2, p0, Liu0/c;->c:Ld10/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Liu0/c;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    .line 2
    iget-object v0, v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->i:Landroidx/lifecycle/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Liu0/c;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    .line 4
    iget-object v2, v2, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->h:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Liu0/c;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iget-object v2, p0, Liu0/c;->c:Ld10/f;

    .line 6
    sget-object v3, Liu0/i;->a:Liu0/i;

    invoke-virtual {v3}, Liu0/i;->a()Lmo0/c;

    move-result-object v3

    .line 7
    new-instance v4, Liu0/h$b;

    .line 8
    iget-object v5, v1, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->h:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu0/p;

    .line 10
    iget v5, v2, Ld10/f;->d:I

    .line 11
    invoke-direct {v4, v0, v2, v5}, Liu0/h$b;-><init>(Liu0/p;Ld10/f;I)V

    .line 12
    invoke-virtual {v3, v4}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Liu0/f;

    invoke-direct {v0, v1}, Liu0/f;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V

    invoke-static {v1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 15
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_2
    if-nez v1, :cond_3

    .line 16
    iget-object v0, p0, Liu0/c;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    new-instance v1, Liu0/b;

    invoke-direct {v1, v0}, Liu0/b;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 17
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
