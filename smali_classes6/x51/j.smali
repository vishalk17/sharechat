.class public final Lx51/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx51/j;->b:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    iput-object p2, p0, Lx51/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lx51/j;->b:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    .line 4
    iget-object p2, p2, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->b:Lx51/i;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lx51/j;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lx51/i;->p4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->d:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->e:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 p1, 0x0

    .line 9
    sput-object p1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->e:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    return-void
.end method
