.class public final Lsharechat/library/composeui/common/g3$a$a$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/g3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Ln2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.ModifierUtilsKt$disableScroll$1$1$1$1$1"
    f = "ModifierUtils.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lyr0/e0;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lep0/o0;Lyr0/e0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/g3$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/g3$a$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p2, p0, Lsharechat/library/composeui/common/g3$a$a$a;->f:Lep0/o0;

    iput-object p3, p0, Lsharechat/library/composeui/common/g3$a$a$a;->g:Lyr0/e0;

    invoke-direct {p0, p4}, Lxo0/h;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/composeui/common/g3$a$a$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/g3$a$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v2, p0, Lsharechat/library/composeui/common/g3$a$a$a;->f:Lep0/o0;

    iget-object v3, p0, Lsharechat/library/composeui/common/g3$a$a$a;->g:Lyr0/e0;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/composeui/common/g3$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lep0/o0;Lyr0/e0;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/g3$a$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/g3$a$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/g3$a$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/g3$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/g3$a$a$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/composeui/common/g3$a$a$a;->d:Ljava/lang/Object;

    check-cast p1, Ln2/c;

    .line 5
    iput v3, p0, Lsharechat/library/composeui/common/g3$a$a$a;->c:I

    .line 6
    invoke-static {p1, v2, p0, v3, v2}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ln2/k;

    .line 8
    iget-object p1, p1, Ln2/k;->a:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lsharechat/library/composeui/common/g3$a$a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v1, p0, Lsharechat/library/composeui/common/g3$a$a$a;->f:Lep0/o0;

    iget-object v3, p0, Lsharechat/library/composeui/common/g3$a$a$a;->g:Lyr0/e0;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/r;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 11
    invoke-interface {v0, v4}, Lsharechat/library/cvo/interfaces/ViewPagerHandler;->setPaging(Z)V

    .line 12
    :cond_3
    iget-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lyr0/l1;

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v4, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_4
    new-instance v4, Lsharechat/library/composeui/common/g3$a$a$a$a;

    invoke-direct {v4, v0, v2}, Lsharechat/library/composeui/common/g3$a$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v4

    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
