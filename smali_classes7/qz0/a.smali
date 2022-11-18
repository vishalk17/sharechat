.class public final synthetic Lqz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lqz0/a;->b:I

    iput-object p1, p0, Lqz0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqz0/a;->e:Ljava/lang/Object;

    iput p3, p0, Lqz0/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lqz0/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqz0/a;->d:Ljava/lang/Object;

    check-cast p1, Lqz0/b;

    iget-object v0, p0, Lqz0/a;->e:Ljava/lang/Object;

    check-cast v0, Loy1/b;

    iget v2, p0, Lqz0/a;->c:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sticker"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lqz0/b;->a:Lc70/f;

    invoke-interface {p1, v0, v2}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lqz0/a;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    iget-object v2, p0, Lqz0/a;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    iget v3, p0, Lqz0/a;->c:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userEntity"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ez()Lt51/a;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {p1, v1, v2, v3}, Lt51/a;->ga(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V

    .line 7
    iget-object p1, v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->z:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
