.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/t<",
        "Lsharechat/library/cvo/PostEntity;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string p1, "postEntity"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "query"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shareExperienceFinalVariant"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 4
    iget-object v1, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->i:Lcc0/b;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-static/range {v0 .. v7}, Ln12/i;->p(Lsharechat/library/cvo/PostEntity;Lcc0/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ltx/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "hashingUtil"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
