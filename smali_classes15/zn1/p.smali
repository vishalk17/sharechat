.class public final Lzn1/p;
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftViewModel$fetchAllDrafts$$inlined$launch$default$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0x62,
        0x65,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V
    .locals 0

    iput-object p2, p0, Lzn1/p;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lzn1/p;

    iget-object v1, p0, Lzn1/p;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-direct {v0, p2, v1}, Lzn1/p;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    iput-object p1, v0, Lzn1/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzn1/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzn1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzn1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzn1/p;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
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

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn1/p;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lzn1/p;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->a:Lk02/a;

    .line 10
    iput v4, p0, Lzn1/p;->b:I

    .line 11
    iget-object v1, p1, Lk02/a;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lk02/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lk02/b;-><init>(Lk02/a;Lvo0/d;)V

    invoke-static {v1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v1, p0, Lzn1/p;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v4, v1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object p1, p0, Lzn1/p;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 17
    iget-object p1, p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 18
    sget-object v1, Lao1/c$a;->a:Lao1/c$a;

    iput v3, p0, Lzn1/p;->b:I

    .line 19
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_5
    iget-object v1, p0, Lzn1/p;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 22
    iget-object v1, v1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 23
    new-instance v3, Lao1/c$d;

    sget-object v4, Lao1/d$a;->a:Lao1/d$a;

    invoke-direct {v3, p1, v4}, Lao1/c$d;-><init>(Ljava/util/List;Lao1/d;)V

    iput v2, p0, Lzn1/p;->b:I

    .line 24
    invoke-virtual {v1, v3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 26
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
