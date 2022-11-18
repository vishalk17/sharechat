.class public final synthetic Lez0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;I)V
    .locals 0

    iput p2, p0, Lez0/l0;->b:I

    iput-object p1, p0, Lez0/l0;->c:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lez0/l0;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lez0/l0;->c:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object p1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_2

    .line 3
    iget-object v3, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lsharechat/feature/chatroom/TagChatViewModel;->I:Ljava/lang/String;

    .line 5
    new-instance v5, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    .line 6
    iget-object p1, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v1, Lzv1/b;->n:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz p1, :cond_1

    .line 10
    iget-boolean v0, p1, Lzv1/b;->o:Z

    .line 11
    :cond_1
    invoke-direct {v5, v1, v0}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;-><init>(ZZ)V

    .line 12
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lez0/b1;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lez0/b1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/OnboardHost;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :cond_2
    return-void

    .line 13
    :goto_1
    iget-object p1, p0, Lez0/l0;->c:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 14
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026verify_your_phone_number)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
