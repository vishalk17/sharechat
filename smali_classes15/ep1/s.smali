.class public final Lep1/s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lfp1/b;",
        "Lfp1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$onNewVideoAdded$1"
    f = "EditClipsViewModel.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep1/p;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lep1/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lep1/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lep1/p;",
            "Lvo0/d<",
            "-",
            "Lep1/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/s;->g:Ljava/util/List;

    iput-object p2, p0, Lep1/s;->h:Lep1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lep1/s;

    iget-object v0, p0, Lep1/s;->g:Ljava/util/List;

    iget-object v1, p0, Lep1/s;->h:Lep1/p;

    invoke-direct {p1, v0, v1, p2}, Lep1/s;-><init>(Ljava/util/List;Lep1/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lep1/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lep1/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lep1/s;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lep1/s;->e:Ljava/util/Collection;

    iget-object v3, p0, Lep1/s;->d:Ljava/util/Iterator;

    iget-object v4, p0, Lep1/s;->c:Ljava/util/Collection;

    iget-object v5, p0, Lep1/s;->b:Lep1/p;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lep1/s;->g:Ljava/util/List;

    iget-object v1, p0, Lep1/s;->h:Lep1/p;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v6, v5, Lep1/p;->e:Lsp1/o;

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v7, "parse(it)"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p1, Lep1/s;->b:Lep1/p;

    iput-object v1, p1, Lep1/s;->c:Ljava/util/Collection;

    iput-object v3, p1, Lep1/s;->d:Ljava/util/Iterator;

    iput-object v1, p1, Lep1/s;->e:Ljava/util/Collection;

    iput v2, p1, Lep1/s;->f:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-virtual {v6, v4, v7, v8, p1}, Lsp1/o;->b(Landroid/net/Uri;DLvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    .line 12
    :goto_1
    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v5, v6

    goto :goto_0

    .line 13
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v0, p1, Lep1/s;->h:Lep1/p;

    .line 15
    iget-object v0, v0, Lep1/p;->i:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17
    iget-object v3, p1, Lep1/s;->h:Lep1/p;

    .line 18
    iget-object v3, v3, Lep1/p;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 20
    iget-object v3, p1, Lep1/s;->h:Lep1/p;

    invoke-static {v3}, Lep1/p;->q(Lep1/p;)V

    .line 21
    iget-object v3, p1, Lep1/s;->h:Lep1/p;

    .line 22
    iget-object v3, v3, Lep1/p;->i:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, p1, Lep1/s;->h:Lep1/p;

    .line 25
    iget-object v4, v3, Lep1/p;->i:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 27
    iput v4, v3, Lep1/p;->h:I

    .line 28
    iget-object v3, p1, Lep1/s;->h:Lep1/p;

    .line 29
    iget-object v4, v3, Lep1/p;->i:Ljava/util/ArrayList;

    .line 30
    invoke-static {v4}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 31
    iput-object v4, v3, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 32
    iget-object v3, p1, Lep1/s;->h:Lep1/p;

    .line 33
    iget-object v4, v3, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 34
    invoke-static {v3, v4}, Lep1/p;->r(Lep1/p;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 35
    :cond_4
    iget-object p1, p1, Lep1/s;->h:Lep1/p;

    .line 36
    new-instance v3, Ls42/g$a;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v0, v1}, Ls42/g$a;-><init>(ILjava/util/List;)V

    .line 39
    new-instance v0, Lep1/u;

    invoke-direct {v0, v2, p1, v3, v4}, Lep1/u;-><init>(ZLep1/p;Ls42/g;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 40
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
