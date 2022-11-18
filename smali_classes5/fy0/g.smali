.class public final synthetic Lfy0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/DmActivity;I)V
    .locals 0

    iput p2, p0, Lfy0/g;->b:I

    iput-object p1, p0, Lfy0/g;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lfy0/g;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfy0/g;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/feature/chat/dm/DmActivity;->li(Lsharechat/model/chat/remote/ModalInfoItem;)V

    return-void

    :cond_0
    const-string p1, "mChatInitModel"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lfy0/g;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v1, Lsharechat/library/ui/R$string;->delete_message:I

    .line 9
    new-instance v3, Lkg/s;

    const/16 v0, 0x11

    invoke-direct {v3, p1, v0}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget v4, Lsharechat/library/ui/R$string;->yes:I

    sget v5, Lsharechat/library/ui/R$string;->no_text:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lwb0/n;->d(Landroid/content/Context;IILcom/afollestad/materialdialogs/d$e;IILcom/afollestad/materialdialogs/d$e;I)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    return-void

    .line 13
    :goto_0
    iget-object p1, p0, Lfy0/g;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 14
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->Ai()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
