.class public final Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/library/cvo/WebCardObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e$a;->b:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    .line 2
    iget-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e$a;->b:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    sget-object v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "show_processing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->xz()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lwc1/b;

    invoke-direct {p2, v3, v2}, Lwc1/b;-><init>(ZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "dismiss"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p1, "dismiss_sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :sswitch_3
    const-string p1, "back"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_4
    const-string p1, "hide_processing"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->xz()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lwc1/b;

    invoke-direct {p2, v4, v2}, Lwc1/b;-><init>(ZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "refresh_parent"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    iget-object p2, p2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->k:Lyc1/a;

    if-eqz p2, :cond_5

    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lyc1/a;->o8(Lsharechat/library/cvo/WebCardObject;)V

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5d9e6972 -> :sswitch_5
        -0x4c97d5d0 -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x1f53e36a -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7816d995 -> :sswitch_0
    .end sparse-switch
.end method
