.class public final Liu0/a;
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
.field public final synthetic b:Ld10/f;

.field public final synthetic c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;


# direct methods
.method public constructor <init>(Ld10/f;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V
    .locals 0

    iput-object p1, p0, Liu0/a;->b:Ld10/f;

    iput-object p2, p0, Liu0/a;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Liu0/i;->a:Liu0/i;

    invoke-virtual {v0}, Liu0/i;->a()Lmo0/c;

    move-result-object v0

    new-instance v1, Liu0/h$a;

    iget-object v2, p0, Liu0/a;->b:Ld10/f;

    .line 2
    iget v2, v2, Ld10/f;->d:I

    .line 3
    invoke-direct {v1, v2}, Liu0/h$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Liu0/a;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
