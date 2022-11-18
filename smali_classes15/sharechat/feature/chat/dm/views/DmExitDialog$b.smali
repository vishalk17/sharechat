.class public final Lsharechat/feature/chat/dm/views/DmExitDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/dm/views/DmExitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lsharechat/feature/chat/dm/views/DmExitDialog$b;-><init>()V

    return-void
.end method

.method private final a(Lsharechat/model/chat/remote/ModalInfoItem;)Lsharechat/feature/chat/dm/views/DmExitDialog;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chat/dm/views/DmExitDialog;

    invoke-direct {v0}, Lsharechat/feature/chat/dm/views/DmExitDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MODAL_INFO"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/feature/chat/dm/views/DmExitDialog;->sy(Lr00/a;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chat/remote/ModalInfoItem;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsharechat/model/chat/remote/ModalInfoItem;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalInfoItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechat.feature.chat.dm.views.dm_exit"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chat/dm/views/DmExitDialog;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chat/dm/views/DmExitDialog;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Lsharechat/feature/chat/dm/views/DmExitDialog$b;->a(Lsharechat/model/chat/remote/ModalInfoItem;)Lsharechat/feature/chat/dm/views/DmExitDialog;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p3}, Lsharechat/feature/chat/dm/views/DmExitDialog$b;->b(Lr00/a;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chat/dm/views/DmExitDialog;->vy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
