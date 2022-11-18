.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lm90/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lm90/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lm90/a;

.field private h:Lm90/b;

.field private final i:Lm90/a;

.field private final j:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Landroidx/lifecycle/h0;

    .line 3
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Landroidx/lifecycle/h0;

    .line 4
    new-instance v0, Lm90/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lm90/a;-><init>(ZZZZZZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    .line 5
    sget-object v0, Lm90/b$a;->a:Lm90/b$a;

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->h:Lm90/b;

    .line 6
    new-instance v0, Lm90/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lm90/a;-><init>(ZZZZZZILkotlin/jvm/internal/h;)V

    const/16 v8, 0x37

    invoke-static/range {v1 .. v9}, Lm90/a;->b(Lm90/a;ZZZZZZILjava/lang/Object;)Lm90/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->i:Lm90/a;

    .line 7
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->j:Lpz/a;

    return-void
.end method

.method private final n(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final t(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Landroidx/lifecycle/h0;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->h:Lm90/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->h:Lm90/b;

    instance-of v0, v0, Lm90/b$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lm90/a;->b(Lm90/a;ZZZZZZILjava/lang/Object;)Lm90/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Landroidx/lifecycle/h0;

    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->j:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method public final o()Lm90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lm90/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lm90/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final r()Lm90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->i:Lm90/a;

    return-object v0
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/d;->r(Landroid/os/Bundle;)Lsharechat/feature/chatroom/send_comment/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/g0;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lm90/b$a;->a:Lm90/b$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lm90/b$b;->a:Lm90/b$b;

    :goto_1
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->h:Lm90/b;

    .line 3
    invoke-static {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->t(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;)V

    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    .line 2
    invoke-virtual {v0}, Lm90/a;->e()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    invoke-virtual {v1}, Lm90/a;->e()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lm90/a;->b(Lm90/a;ZZZZZZILjava/lang/Object;)Lm90/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Landroidx/lifecycle/h0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lm90/a;->b(Lm90/a;ZZZZZZILjava/lang/Object;)Lm90/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Landroidx/lifecycle/h0;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->h:Lm90/b;

    instance-of v0, v0, Lm90/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lm90/a;->b(Lm90/a;ZZZZZZILjava/lang/Object;)Lm90/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->z()V

    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->h:Lm90/b;

    instance-of v0, v0, Lm90/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lm90/a;->b(Lm90/a;ZZZZZZILjava/lang/Object;)Lm90/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->g:Lm90/a;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->f:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->z()V

    return-void
.end method
