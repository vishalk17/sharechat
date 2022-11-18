.class public final Lzn1/o;
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftViewModel$duplicateDraft$$inlined$launch$default$1"
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


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V
    .locals 0

    iput-object p2, p0, Lzn1/o;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

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

    new-instance v0, Lzn1/o;

    iget-object v1, p0, Lzn1/o;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    invoke-direct {v0, p2, v1}, Lzn1/o;-><init>(Lvo0/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    iput-object p1, v0, Lzn1/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzn1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzn1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzn1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzn1/o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lzn1/o;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn1/o;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lzn1/o;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->f:Lsharechat/library/cvo/VideoDraftEntity;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->copy()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lzn1/o;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 10
    iget-object v1, v1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->a:Lk02/a;

    const-wide/16 v3, -0x1

    .line 11
    invoke-virtual {p1, v3, v4}, Lsharechat/library/cvo/VideoDraftEntity;->setId(J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsharechat/library/cvo/VideoDraftEntity;->setTimeStamp(J)V

    .line 13
    iput-object p1, p0, Lzn1/o;->c:Ljava/lang/Object;

    iput v2, p0, Lzn1/o;->b:I

    .line 14
    iget-object v3, v1, Lk02/a;->b:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lk02/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lk02/c;-><init>(Lk02/a;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, Lsharechat/library/cvo/VideoDraftEntity;->setId(J)V

    .line 17
    iget-object p1, p0, Lzn1/o;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 18
    iget-object p1, p1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lzn1/o;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 21
    iget-object v1, v1, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lzn1/o;->d:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    .line 25
    iput-object p1, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Ljava/util/ArrayList;

    .line 26
    iget-object v0, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    .line 27
    new-instance v1, Lao1/c$d;

    invoke-direct {v1, p1}, Lao1/c$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
