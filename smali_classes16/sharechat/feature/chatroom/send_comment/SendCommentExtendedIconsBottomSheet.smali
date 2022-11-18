.class public final Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;

.field private static f:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;


# instance fields
.field private c:Lsharechat/feature/chatroom/send_comment/g;

.field private d:Ld80/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->e:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic qy()Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->f:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    return-object v0
.end method

.method public static final synthetic ry(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;)Lsharechat/feature/chatroom/send_comment/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->c:Lsharechat/feature/chatroom/send_comment/g;

    return-object p0
.end method

.method public static final synthetic sy(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->f:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    return-void
.end method

.method private final ty(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll90/b;

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;

    invoke-direct {v1, p0, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1, v1}, Ll90/b;-><init>(Ljava/util/List;Ler/b;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->d:Ld80/r1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/r1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/send_comment/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/send_comment/g;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->c:Lsharechat/feature/chatroom/send_comment/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/r1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/r1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->d:Ld80/r1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/r1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "iconMeta"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "getParcelableArrayList<IconMeta>(iconMeta)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    const-string v0, "variant"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 6
    :cond_2
    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->ty(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
