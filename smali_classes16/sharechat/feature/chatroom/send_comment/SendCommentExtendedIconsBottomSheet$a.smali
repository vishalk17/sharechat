.class public final Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->qy()Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->sy(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;)Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;"
        }
    .end annotation

    const-string v0, "listOfIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "iconMeta"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    invoke-direct {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->sy(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;)V

    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfIcons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    move-result-object p2

    const-string p3, "SendCommentExtendedIconsBottomSheet"

    invoke-static {p1, p3, p2}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
