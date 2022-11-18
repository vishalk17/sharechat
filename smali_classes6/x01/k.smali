.class public final Lx01/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field public final synthetic c:Lrx1/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lrx1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx01/k;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p2, p0, Lx01/k;->c:Lrx1/d;

    iput-object p3, p0, Lx01/k;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx01/k;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v0, p0, Lx01/k;->c:Lrx1/d;

    invoke-virtual {v0}, Lrx1/d;->f()Z

    move-result v0

    iget-object v1, p0, Lx01/k;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, Lk31/e;->l:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk31/e;->k:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget v0, Lsharechat/library/ui/R$string;->choose_chatroom_type:I

    .line 6
    invoke-static {p1, v0}, Lq60/n$a;->c(Lq60/n;I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_1
    iget-object v2, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-lt v2, v6, :cond_b

    if-eqz v0, :cond_5

    if-eqz v1, :cond_c

    .line 9
    iget-object v0, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Ljava/lang/String;

    iget-object v2, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, p1, v4}, Lx01/q;->gm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lx01/q;->l:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lx01/q;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lx01/q;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lx01/q;->gm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v1, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lk31/e;->k:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 25
    iget-object v2, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lx01/q;->l:Ljava/lang/String;

    :cond_6
    move-object v10, v2

    .line 27
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object p1

    .line 28
    iget-object v11, p1, Lx01/q;->m:Ljava/lang/String;

    .line 29
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast p1, Lx01/o$c;

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Lx01/o$c;->ke(Z)V

    .line 31
    :cond_7
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 32
    iget-object v6, v0, Lx01/q;->f:Lnz1/k;

    .line 33
    iget-object v7, v0, Lx01/q;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 34
    sget-object v1, Law1/b;->PRIVATE:Law1/b;

    goto :goto_1

    :cond_8
    sget-object v1, Law1/b;->PUBLIC:Law1/b;

    :goto_1
    move-object v9, v1

    .line 35
    invoke-interface/range {v6 .. v11}, Lnz1/k;->b4(Ljava/lang/String;Ljava/lang/String;Law1/b;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lx01/q;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 37
    new-instance v2, Lfp/x;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnk0/u;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    .line 39
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_b
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->vh(Z)V

    .line 42
    :cond_c
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 43
    :cond_d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
