.class public final Lj21/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj21/c0;


# instance fields
.field public final a:La6/j;

.field public final b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final c:Lyr0/e0;


# direct methods
.method public constructor <init>(La6/j;Lsharechat/feature/chatroom/TagChatViewModel;Lyr0/e0;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatViewModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iput-object p2, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 4
    iput-object p3, p0, Lj21/d0;->c:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj21/d0;->a:La6/j;

    .line 2
    iget-object v0, v0, La6/j;->g:Lso0/k;

    .line 3
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$k;->b:Lj21/e0$k;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final c(Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj21/d0;->c:Lyr0/e0;

    new-instance v1, Lj21/d0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj21/d0$a;-><init>(Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object p1, p0, Lj21/d0;->a:La6/j;

    invoke-virtual {p1}, La6/j;->s()Z

    .line 3
    iget-object p1, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v0, p0, Lj21/d0;->a:La6/j;

    .line 4
    iget-object v0, v0, La6/j;->g:Lso0/k;

    .line 5
    iget v0, v0, Lso0/k;->d:I

    .line 6
    iput v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$h;->b:Lj21/e0$h;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lj21/d0;->a:La6/j;

    .line 2
    iget-object v0, v0, La6/j;->g:Lso0/k;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj21/d0;->a:La6/j;

    invoke-virtual {v0}, La6/j;->s()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 6
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 7
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 8
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$j;->b:Lj21/e0$j;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$f;->b:Lj21/e0$f;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$i;->b:Lj21/e0$i;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lj21/e0$e;->b:Lj21/e0$e;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navController"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lj21/e0$e;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, La6/j;->F:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0, v0}, La6/j;->o(Ljava/lang/String;La6/y;La6/f0$a;)V

    .line 5
    iget-object p1, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v0, p0, Lj21/d0;->a:La6/j;

    .line 6
    iget-object v0, v0, La6/j;->g:Lso0/k;

    .line 7
    iget v0, v0, Lso0/k;->d:I

    .line 8
    iput v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$g;->b:Lj21/e0$g;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$a;->b:Lj21/e0$a;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$c;->b:Lj21/e0$c;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lj21/e0$b;->b:Lj21/e0$b;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lj21/e0;->b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj21/d0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/d0;->a:La6/j;

    .line 3
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->d()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B1:I

    return-void
.end method
