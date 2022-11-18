.class public final Liu0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Liu0/q;

.field public final synthetic c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

.field public final synthetic d:Ld10/f;


# direct methods
.method public constructor <init>(Liu0/q;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Ld10/f;)V
    .locals 0

    iput-object p1, p0, Liu0/e;->b:Liu0/q;

    iput-object p2, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iput-object p3, p0, Liu0/e;->d:Ld10/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Liu0/e;->b:Liu0/q;

    sget-object v0, Liu0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    if-ne p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    sget v4, Lsharechat/library/ui/R$string;->why_are_you_reporting_this_ad:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_3
    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    sget v4, Lsharechat/library/ui/R$string;->what_made_you_not_interested:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v4, "when (reasonType) {\n    \u2026his_ad)\n                }"

    .line 7
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Liu0/e;->b:Liu0/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    if-eq v4, v3, :cond_7

    if-eq v4, p2, :cond_6

    if-ne v4, v2, :cond_5

    .line 9
    iget-object v4, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    sget v5, Lsharechat/library/ui/R$string;->please_choose_reason_for_reporting:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_6
    move-object v4, v1

    goto :goto_2

    .line 10
    :cond_7
    iget-object v4, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    sget v5, Lsharechat/library/ui/R$string;->please_choose_reason_for_not_liking_this_ad:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "when (reasonType) {\n    \u2026orting)\n                }"

    .line 11
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    .line 13
    iget-object v5, v5, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->h:Ljava/util/List;

    .line 14
    iget-object v6, p0, Liu0/e;->b:Liu0/q;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_a

    if-eq v0, p2, :cond_9

    if-ne v0, v2, :cond_8

    .line 15
    iget-object p2, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    sget v0, Lsharechat/library/ui/R$string;->report:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_9
    move-object v3, v1

    goto :goto_4

    .line 16
    :cond_a
    iget-object p2, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    sget v0, Lsharechat/library/ui/R$string;->submit:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v3, p2

    :goto_4
    const-string p2, "when (reasonType) {\n    \u2026report)\n                }"

    .line 17
    invoke-static {v3, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    sget v0, Lsharechat/library/ui/R$string;->cancel:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.library.ui.R.string.cancel)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Liu0/a;

    iget-object v0, p0, Liu0/e;->d:Ld10/f;

    iget-object v1, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    invoke-direct {v6, v0, v1}, Liu0/a;-><init>(Ld10/f;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V

    new-instance v7, Liu0/c;

    iget-object v0, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    iget-object v1, p0, Liu0/e;->d:Ld10/f;

    invoke-direct {v7, v0, v1}, Liu0/c;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Ld10/f;)V

    new-instance v9, Liu0/d;

    iget-object v0, p0, Liu0/e;->c:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;

    invoke-direct {v9, v0}, Liu0/d;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V

    const/16 v10, 0x200

    move-object v0, p1

    move-object v1, v4

    move-object v2, v5

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lju0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 20
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
