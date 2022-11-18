.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "connection_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;

    const v1, 0x44faf204

    .line 5
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_5

    .line 10
    :cond_4
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/a;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/a;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;)V

    .line 11
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    sget v0, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->i:I

    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v2, p1, v0, v1}, Lo21/j;->a(Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;Ldp0/a;Ll1/g;II)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    if-nez v0, :cond_6

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
