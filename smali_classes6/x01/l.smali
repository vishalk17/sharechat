.class public final Lx01/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field public final synthetic c:I

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lrx1/d;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;ILep0/o0;Lrx1/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "I",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lrx1/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01/l;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput p2, p0, Lx01/l;->c:I

    iput-object p3, p0, Lx01/l;->d:Lep0/o0;

    iput-object p4, p0, Lx01/l;->e:Lrx1/d;

    iput-object p5, p0, Lx01/l;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lx01/l;Landroid/text/Editable;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p2, v0, v3, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx01/l;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, v0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v3, p0, Lx01/l;->c:I

    if-le v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lx01/l;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v1, p0, Lx01/l;->d:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lx01/l;->a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lx01/l;Landroid/text/Editable;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lx01/l;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v0, p0, Lx01/l;->e:Lrx1/d;

    invoke-virtual {v0}, Lrx1/d;->k()Lpx1/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx1/m0;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->th(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v0, p0, Lx01/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1, v5, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 8
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 9
    new-instance v0, Ltr0/g;

    invoke-direct {v0, v3}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, p1, v3}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 10
    iget-object v3, p0, Lx01/l;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v5, p0, Lx01/l;->e:Lrx1/d;

    .line 11
    invoke-static {v3, p0, p1, v0}, Lx01/l;->a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lx01/l;Landroid/text/Editable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lrx1/d;->k()Lpx1/m0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpx1/m0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {v3, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->th(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lx01/l;->e:Lrx1/d;

    invoke-virtual {v0}, Lrx1/d;->k()Lpx1/m0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpx1/m0;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x96

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_9

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-le v3, v0, :cond_b

    .line 15
    iget-object v0, p0, Lx01/l;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v3, p0, Lx01/l;->e:Lrx1/d;

    invoke-virtual {v3}, Lrx1/d;->k()Lpx1/m0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lpx1/m0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-static {v0, v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->th(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    .line 16
    :cond_b
    iget-object v0, p0, Lx01/l;->d:Lep0/o0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lx01/l;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    .line 18
    iget-object v0, p1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, v0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x5

    if-ge v0, v1, :cond_d

    const/4 v4, 0x1

    .line 20
    :cond_d
    invoke-virtual {p1, v4}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->vh(Z)V

    :goto_8
    return-void

    .line 21
    :cond_e
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_f
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
