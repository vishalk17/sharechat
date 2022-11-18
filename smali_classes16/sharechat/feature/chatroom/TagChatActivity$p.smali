.class final Lsharechat/feature/chatroom/TagChatActivity$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->ho(Ld80/g;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/chatroom/send_comment/c;",
        "Lsharechat/feature/chatroom/send_comment/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Z)V
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

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput p2, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->c:I

    iput-boolean p3, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->d:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->h:Z

    iput-object p8, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->i:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/send_comment/c;)Lsharechat/feature/chatroom/send_comment/c;
    .locals 2

    const-string v0, "$this$instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->b:Lsharechat/feature/chatroom/TagChatActivity;

    sget v1, Lsharechat/library/ui/R$string;->type:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.ui.R.string.type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->b(Lsharechat/feature/chatroom/send_comment/c;Ljava/lang/String;)Lsharechat/feature/chatroom/send_comment/c;

    .line 2
    iget v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->c:I

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->a(Lsharechat/feature/chatroom/send_comment/c;I)Lsharechat/feature/chatroom/send_comment/c;

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->d:Z

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->f(Lsharechat/feature/chatroom/send_comment/c;Z)Lsharechat/feature/chatroom/send_comment/c;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->t(Lsharechat/feature/chatroom/send_comment/c;Z)Lsharechat/feature/chatroom/send_comment/c;

    .line 5
    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->m(Lsharechat/feature/chatroom/send_comment/c;Z)Lsharechat/feature/chatroom/send_comment/c;

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->c(Lsharechat/feature/chatroom/send_comment/c;Ljava/lang/String;)Lsharechat/feature/chatroom/send_comment/c;

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->d(Lsharechat/feature/chatroom/send_comment/c;I)Lsharechat/feature/chatroom/send_comment/c;

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->e(Lsharechat/feature/chatroom/send_comment/c;Ljava/lang/String;)Lsharechat/feature/chatroom/send_comment/c;

    .line 9
    iget-boolean v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->h:Z

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->l(Lsharechat/feature/chatroom/send_comment/c;Z)Lsharechat/feature/chatroom/send_comment/c;

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->i:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->v(Lsharechat/feature/chatroom/send_comment/c;Ljava/util/ArrayList;)Lsharechat/feature/chatroom/send_comment/c;

    .line 11
    iget-boolean v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->j:Z

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/send_comment/d;->u(Lsharechat/feature/chatroom/send_comment/c;Z)Lsharechat/feature/chatroom/send_comment/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/send_comment/c;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity$p;->a(Lsharechat/feature/chatroom/send_comment/c;)Lsharechat/feature/chatroom/send_comment/c;

    move-result-object p1

    return-object p1
.end method
