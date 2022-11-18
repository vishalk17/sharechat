.class public final synthetic Llz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Llz/k;->b:I

    iput-object p1, p0, Llz/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Llz/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Llz/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llz/k;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Llz/k;->c:Ljava/lang/Object;

    check-cast p1, Llz/l;

    iget-object v0, p0, Llz/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Llz/k;->e:Ljava/lang/Object;

    check-cast v1, Lsp/a;

    iget-object v2, p0, Llz/k;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Llz/l;->b:Lmz/c;

    iget-object p1, p1, Lmz/c;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v0, v3}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Llz/k;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;

    iget-object v0, p0, Llz/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llz/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llz/k;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

    const-string v3, "this$0"

    .line 5
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chatRoomId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object v3

    iget-object v3, v3, Lk31/h1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->b:Lz01/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lz01/b;->x1(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->b:Lz01/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lz01/b;->km(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
