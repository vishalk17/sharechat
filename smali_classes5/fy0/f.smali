.class public final synthetic Lfy0/f;
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

    iput p2, p0, Lfy0/f;->b:I

    iput-object p1, p0, Lfy0/f;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfy0/f;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfy0/f;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->Ai()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lfy0/f;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    iget-object p1, p1, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lfy0/p;->X6(Llv1/c;)V

    return-void

    :cond_0
    const-string p1, "mChatInitModel"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lfy0/f;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmViewModel;->n()V

    :cond_1
    return-void

    .line 9
    :goto_0
    iget-object p1, p0, Lfy0/f;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->Ai()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
