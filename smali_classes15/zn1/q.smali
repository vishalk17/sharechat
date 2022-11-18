.class public final Lzn1/q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftViewModel$renameDraft$$inlined$launch$default$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lzn1/q;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iput-object p3, p0, Lzn1/q;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lzn1/q;

    iget-object v1, p0, Lzn1/q;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v2, p0, Lzn1/q;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lzn1/q;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lzn1/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzn1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzn1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzn1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzn1/q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lzn1/q;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn1/q;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lzn1/q;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->f:Lsharechat/library/cvo/VideoDraftEntity;

    if-eqz p1, :cond_8

    .line 8
    iget-object v1, p0, Lzn1/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/VideoDraftEntity;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lzn1/q;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 10
    iget-object v4, v1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->a:Lk02/a;

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lzn1/q;->e:Ljava/lang/String;

    iput-object p1, p0, Lzn1/q;->c:Ljava/lang/Object;

    iput v2, p0, Lzn1/q;->b:I

    .line 12
    iget-object v1, v4, Lk02/a;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lk02/d;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lk02/d;-><init>(Lk02/a;JLjava/lang/String;Lvo0/d;)V

    invoke-static {v1, v9, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 13
    :goto_1
    iget-object p1, p0, Lzn1/q;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lzn1/q;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 17
    iget-object v1, v1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    :cond_6
    check-cast v4, Lsharechat/library/cvo/VideoDraftEntity;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lzn1/q;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lsharechat/library/cvo/VideoDraftEntity;->setName(Ljava/lang/String;)V

    .line 20
    :goto_3
    iget-object v0, p0, Lzn1/q;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 21
    iput-object p1, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 22
    iget-object v0, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 23
    new-instance v1, Lao1/c$d;

    invoke-direct {v1, p1}, Lao1/c$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
