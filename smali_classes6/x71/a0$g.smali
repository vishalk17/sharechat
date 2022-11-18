.class public final Lx71/a0$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/a0;->si(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$onVideosSelectedForVideoEditor$1"
    f = "GalleryPresenter.kt"
    l = {
        0xbe,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lx71/a0;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lx71/a0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx71/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lx71/a0;",
            "Lvo0/d<",
            "-",
            "Lx71/a0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/a0$g;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lx71/a0$g;->i:Lx71/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lx71/a0$g;

    iget-object v1, p0, Lx71/a0$g;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lx71/a0$g;->i:Lx71/a0;

    invoke-direct {v0, v1, v2, p2}, Lx71/a0$g;-><init>(Ljava/util/ArrayList;Lx71/a0;Lvo0/d;)V

    iput-object p1, v0, Lx71/a0$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/a0$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/a0$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/a0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx71/a0$g;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lx71/a0$g;->g:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lx71/a0$g;->e:Ljava/util/Collection;

    iget-object v5, p0, Lx71/a0$g;->d:Ljava/util/Iterator;

    iget-object v6, p0, Lx71/a0$g;->c:Ljava/util/Collection;

    iget-object v7, p0, Lx71/a0$g;->b:Lx71/a0;

    iget-object v8, p0, Lx71/a0$g;->g:Ljava/lang/Object;

    check-cast v8, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx71/a0$g;->g:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lx71/a0$g;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lx71/a0$g;->i:Lx71/a0;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, p0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-static {v8}, Li1/b;->r(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10
    iput-object v0, v6, Lx71/a0$g;->g:Ljava/lang/Object;

    iput-object v7, v6, Lx71/a0$g;->b:Lx71/a0;

    iput-object v1, v6, Lx71/a0$g;->c:Ljava/util/Collection;

    iput-object v5, v6, Lx71/a0$g;->d:Ljava/util/Iterator;

    iput-object v1, v6, Lx71/a0$g;->e:Ljava/util/Collection;

    iput v2, v6, Lx71/a0$g;->f:I

    .line 11
    iget-object v9, v7, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lx71/b0;

    invoke-direct {v10, v8, v7, v3}, Lx71/b0;-><init>(Ljava/lang/String;Lx71/a0;Lvo0/d;)V

    invoke-static {v9, v10, v6}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_3

    return-object p1

    :cond_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    .line 12
    :goto_1
    check-cast p1, Ljava/io/File;

    goto :goto_2

    .line 13
    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v11

    .line 14
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v0, v9

    goto :goto_0

    .line 15
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_8
    iget-object v1, v6, Lx71/a0$g;->i:Lx71/a0;

    .line 22
    iget-object v1, v1, Lx71/a0;->k:Lbv1/c;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lx71/a0$g;->g:Ljava/lang/Object;

    iput-object v3, v6, Lx71/a0$g;->b:Lx71/a0;

    iput-object v3, v6, Lx71/a0$g;->c:Ljava/util/Collection;

    iput-object v3, v6, Lx71/a0$g;->d:Ljava/util/Iterator;

    iput-object v3, v6, Lx71/a0$g;->e:Ljava/util/Collection;

    iput v4, v6, Lx71/a0$g;->f:I

    invoke-virtual {v1, v5, v6}, Lbv1/c;->a(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_9

    return-object p1

    .line 24
    :cond_9
    :goto_5
    iget-object p1, v6, Lx71/a0$g;->i:Lx71/a0;

    .line 25
    iget-object p1, p1, Lx71/a0;->i:Lhb0/a;

    .line 26
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lx71/a0$g$a;

    iget-object v2, v6, Lx71/a0$g;->i:Lx71/a0;

    invoke-direct {v1, v2, v3}, Lx71/a0$g$a;-><init>(Lx71/a0;Lvo0/d;)V

    invoke-static {v0, p1, v3, v1, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
