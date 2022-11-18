.class public final Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;-><init>()V

    return-void
.end method

.method private final a(Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;I)Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filterType"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "selected"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;I)V
    .locals 1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;->a(Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;I)Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;

    move-result-object p2

    const-string p3, "ChangeFilterBottomSheetDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
