.class public final Ls80/f;
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
        "La50/e<",
        "+",
        "Lfw0/s;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.contentvertical.ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2"
    f = "ContentVerticalizationRepository.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ls80/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls80/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ls80/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls80/f;->c:Ls80/d;

    iput-object p2, p0, Ls80/f;->d:Ljava/lang/String;

    iput-object p3, p0, Ls80/f;->e:Ljava/lang/String;

    iput-object p4, p0, Ls80/f;->f:Ljava/lang/String;

    iput-object p5, p0, Ls80/f;->g:Ljava/lang/String;

    iput-object p6, p0, Ls80/f;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Ls80/f;

    iget-object v1, p0, Ls80/f;->c:Ls80/d;

    iget-object v2, p0, Ls80/f;->d:Ljava/lang/String;

    iget-object v3, p0, Ls80/f;->e:Ljava/lang/String;

    iget-object v4, p0, Ls80/f;->f:Ljava/lang/String;

    iget-object v5, p0, Ls80/f;->g:Ljava/lang/String;

    iget-object v6, p0, Ls80/f;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls80/f;-><init>(Ls80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls80/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls80/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls80/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls80/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 5
    iget-object p1, p0, Ls80/f;->c:Ls80/d;

    .line 6
    iget-object v3, p1, Ls80/d;->d:Lo02/b;

    .line 7
    iget-object v4, p0, Ls80/f;->d:Ljava/lang/String;

    iget-object v5, p0, Ls80/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "userLanguage.blockingGet()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Ls80/f;->f:Ljava/lang/String;

    iget-object v8, p0, Ls80/f;->g:Ljava/lang/String;

    iget-object v9, p0, Ls80/f;->h:Ljava/lang/String;

    iput v2, p0, Ls80/f;->b:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lo02/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 9
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ls80/f;->c:Ls80/d;

    iget-object v1, p0, Ls80/f;->d:Ljava/lang/String;

    iget-object v2, p0, Ls80/f;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, La50/e$c;

    .line 11
    iget-object v3, v3, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Lfw0/s;

    invoke-static {v0, v1, v2, v3}, Ls80/d;->fa(Ls80/d;Ljava/lang/String;Ljava/lang/String;Lfw0/s;)Lmn0/b;

    move-result-object v0

    iget-object v1, p0, Ls80/f;->c:Ls80/d;

    .line 13
    iget-object v1, v1, Ls80/d;->e:Lhb0/a;

    .line 14
    invoke-static {v0, v1}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    :cond_3
    return-object p1
.end method
