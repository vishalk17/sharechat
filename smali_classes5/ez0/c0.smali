.class public final synthetic Lez0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;I)V
    .locals 0

    iput p2, p0, Lez0/c0;->a:I

    iput-object p1, p0, Lez0/c0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lez0/c0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lez0/c0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lpv1/c;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lpv1/c;->a:Ljava/lang/String;

    const-string v2, "experiment"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "control"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v1, "binding.shimmer"

    const-string v2, "binding"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, v0, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lk31/g;->L:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk31/g;->L:Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x376476a4

    new-instance v2, Lez0/w0;

    invoke-direct {v2, p1}, Lez0/w0;-><init>(Lpv1/c;)V

    invoke-static {v1, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_4
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk31/g;->L:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lez0/q;->a:Lez0/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lez0/q;->b:Ls1/b;

    .line 10
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 11
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk31/g;->L:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 13
    :pswitch_1
    iget-object v0, p0, Lez0/c0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 14
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->finish()V

    :goto_2
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lez0/c0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lro0/x;

    sget-object p1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 18
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->t5()V

    return-void

    .line 20
    :goto_3
    iget-object v0, p0, Lez0/c0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 21
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 22
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
