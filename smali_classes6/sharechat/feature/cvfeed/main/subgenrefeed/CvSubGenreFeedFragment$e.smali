.class public final synthetic Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$e;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Ldb1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffect"

    const-string v5, "handleSideEffect(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldb1/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ldb1/c$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Ldb1/c$b;

    .line 7
    iget-object p1, p1, Ldb1/c$b;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ldb1/c$a;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ldb1/c$a;

    .line 11
    iget-object p1, p1, Ldb1/c$a;->a:Lsharechat/library/cvo/WebCardObject;

    .line 12
    sget-object v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    invoke-static {v0, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;->a(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;Lsharechat/library/cvo/WebCardObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "GenericBottomSheet"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
