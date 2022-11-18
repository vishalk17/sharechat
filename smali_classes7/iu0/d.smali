.class public final Liu0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V
    .locals 0

    iput-object p1, p0, Liu0/d;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Liu0/d;->b:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    .line 3
    iget-object v1, v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->i:Landroidx/lifecycle/k0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->g:Lk00/d;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ln00/c;

    .line 6
    sget-object v3, Lmu0/a;->CLICK:Lmu0/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu0/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v2, v3, p1}, Ln00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lk00/d;->v4(Ln00/c;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "adEventManager"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
