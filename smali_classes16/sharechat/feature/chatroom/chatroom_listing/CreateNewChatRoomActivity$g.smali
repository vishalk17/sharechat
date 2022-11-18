.class public final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ki(Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/model/chatroom/remote/chatroomlisting/a;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;ILkotlin/jvm/internal/j0;Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "I",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->d:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->e:Lsharechat/model/chatroom/remote/chatroomlisting/a;

    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->f:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;Landroid/text/Editable;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Hh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)Ld80/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p2, v0, v3, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3
    :cond_1
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Hh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)Ld80/e;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Hh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)Ld80/e;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    iget v3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->c:I

    if-le v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->d:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;Landroid/text/Editable;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->e:Lsharechat/model/chatroom/remote/chatroomlisting/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->i()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lun0/a0;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p1, v2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Vh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-static {p1, v5, v4, v6, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    .line 5
    new-instance v0, Lkotlin/text/i;

    invoke-direct {v0, v3}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, p1, v3}, Lkotlin/text/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->e:Lsharechat/model/chatroom/remote/chatroomlisting/a;

    .line 7
    invoke-static {v3, p0, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;Landroid/text/Editable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->i()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lun0/a0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-static {v3, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Vh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->e:Lsharechat/model/chatroom/remote/chatroomlisting/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->i()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lun0/a0;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x96

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-le v3, v0, :cond_c

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->e:Lsharechat/model/chatroom/remote/chatroomlisting/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->i()Lun0/a0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lun0/a0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    invoke-static {v0, v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Vh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    .line 12
    :cond_c
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->d:Lkotlin/jvm/internal/j0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Hh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)Ld80/e;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    iget-object v0, v2, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x5

    if-ge v0, v1, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-static {p1, v4}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Dh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Z)V

    :goto_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
