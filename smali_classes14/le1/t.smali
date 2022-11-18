.class public final Lle1/t;
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
        "Lle1/k;",
        "Lle1/j;",
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
    c = "sharechat.feature.livestream.ui.compose.quickGifting.QuickGiftingViewModel$sendGift$1"
    f = "QuickGiftingViewModel.kt"
    l = {
        0x8a,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lle1/l;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lle1/l;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lle1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/t;->d:Lle1/l;

    iput-object p2, p0, Lle1/t;->e:Ljava/lang/String;

    iput-object p3, p0, Lle1/t;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lle1/t;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lle1/t;

    iget-object v1, p0, Lle1/t;->d:Lle1/l;

    iget-object v2, p0, Lle1/t;->e:Ljava/lang/String;

    iget-object v3, p0, Lle1/t;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lle1/t;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lle1/t;-><init>(Lle1/l;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v6, Lle1/t;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lle1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lle1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lle1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lle1/t;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lle1/t;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lle1/t;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Lle1/t$a;->b:Lle1/t$a;

    iput-object v1, p0, Lle1/t;->c:Ljava/lang/Object;

    iput v3, p0, Lle1/t;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle1/k;

    .line 7
    iget-object p1, p1, Lle1/k;->b:Lgd1/t;

    .line 8
    iget-object v1, p0, Lle1/t;->d:Lle1/l;

    .line 9
    iget-object v1, v1, Lle1/l;->f:Lid1/z3;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Lgd1/t;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v9

    :goto_1
    if-nez p1, :cond_5

    const-string p1, ""

    .line 11
    :cond_5
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle1/k;

    .line 12
    iget v3, v3, Lle1/k;->d:I

    .line 13
    new-instance v5, Lid1/z3$a;

    .line 14
    iget-object v6, p0, Lle1/t;->e:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lle1/t;->f:Ljava/lang/String;

    .line 16
    invoke-direct {v5, v6, v7, p1, v3}, Lid1/z3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v5}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 18
    new-instance v1, Lle1/t$b;

    iget-object v5, p0, Lle1/t;->d:Lle1/l;

    iget-object v6, p0, Lle1/t;->f:Ljava/lang/String;

    iget-object v7, p0, Lle1/t;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lle1/t;->g:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lle1/t$b;-><init>(Lyt0/b;Lle1/l;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, p0, Lle1/t;->c:Ljava/lang/Object;

    iput v2, p0, Lle1/t;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
