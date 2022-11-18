.class public final Lsharechat/feature/chatroom/compose_bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/compose_bottomsheet/d;


# instance fields
.field private final a:Landroidx/navigation/NavController;

.field private final b:Lbz/a;

.field private final c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lbz/a;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->b:Lbz/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$j;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$j;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$g;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$i;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$e;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$h;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$h;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$f;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$f;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$a;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$c;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$b;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->d(Lsharechat/feature/chatroom/compose_bottomsheet/f;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/e;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->f4(I)V

    return-void
.end method
