.class public final Lez0/d1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx51/f;",
        "Lx51/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/d1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput p2, p0, Lez0/d1;->c:I

    iput-boolean p3, p0, Lez0/d1;->d:Z

    iput-object p4, p0, Lez0/d1;->e:Ljava/lang/String;

    iput-object p5, p0, Lez0/d1;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lez0/d1;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lez0/d1;->h:Z

    iput-object p8, p0, Lez0/d1;->i:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lez0/d1;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx51/f;

    const-string v0, "$this$instance"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lez0/d1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    sget v1, Lsharechat/library/ui/R$string;->type:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.ui.R.string.type)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "hint"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lez0/d1;->c:I

    .line 7
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "giftCount"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-boolean v0, p0, Lez0/d1;->d:Z

    .line 10
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "showToolTip"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p1, Lx51/f;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "hideEmojiOnKeyboardOpen"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "showEmojisShortcut"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lez0/d1;->e:Ljava/lang/String;

    const-string v1, "sourceId"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "source_id"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lez0/d1;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "toolTipDuration"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lez0/d1;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 24
    :cond_1
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "toolTipText"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lez0/d1;->h:Z

    .line 27
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "canDisableCommentBox"

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lez0/d1;->i:Ljava/util/ArrayList;

    const-string v1, "listOfIcons"

    .line 30
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "featureList"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    iget-boolean v0, p0, Lez0/d1;->j:Z

    .line 34
    iget-object v1, p1, Lx51/f;->a:Landroid/os/Bundle;

    const-string v2, "isUserHost"

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
