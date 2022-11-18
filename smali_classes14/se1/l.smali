.class public final Lse1/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.shareStream.ShareViewModel$getShareCaptions$1"
    f = "ShareViewModel.kt"
    l = {
        0x2b,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lse1/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lzy1/b;

.field public final synthetic i:Lkd1/o9;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lse1/j;Ljava/lang/String;Ljava/lang/String;Lzy1/b;Lkd1/o9;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse1/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzy1/b;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lse1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse1/l;->d:Ljava/lang/String;

    iput-object p2, p0, Lse1/l;->e:Lse1/j;

    iput-object p3, p0, Lse1/l;->f:Ljava/lang/String;

    iput-object p4, p0, Lse1/l;->g:Ljava/lang/String;

    iput-object p5, p0, Lse1/l;->h:Lzy1/b;

    iput-object p6, p0, Lse1/l;->i:Lkd1/o9;

    iput-object p7, p0, Lse1/l;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lse1/l;

    iget-object v1, p0, Lse1/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lse1/l;->e:Lse1/j;

    iget-object v3, p0, Lse1/l;->f:Ljava/lang/String;

    iget-object v4, p0, Lse1/l;->g:Ljava/lang/String;

    iget-object v5, p0, Lse1/l;->h:Lzy1/b;

    iget-object v6, p0, Lse1/l;->i:Lkd1/o9;

    iget-object v7, p0, Lse1/l;->j:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lse1/l;-><init>(Ljava/lang/String;Lse1/j;Ljava/lang/String;Ljava/lang/String;Lzy1/b;Lkd1/o9;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v9, Lse1/l;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lse1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lse1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lse1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lse1/l;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lse1/l;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lse1/l;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lse1/l;->e:Lse1/j;

    .line 7
    iget-object v1, v1, Lse1/j;->e:Lid1/x1;

    .line 8
    new-instance v2, Lid1/x1$a;

    .line 9
    iget-object v4, p0, Lse1/l;->f:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lse1/l;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lse1/l;->h:Lzy1/b;

    .line 12
    iget-object v7, p0, Lse1/l;->i:Lkd1/o9;

    .line 13
    invoke-direct {v2, v4, v5, v6, v7}, Lid1/x1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy1/b;Lkd1/o9;)V

    .line 14
    invoke-virtual {v1, v2}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 15
    new-instance v2, Lse1/l$a;

    iget-object v4, p0, Lse1/l;->j:Ljava/lang/String;

    invoke-direct {v2, p1, v4}, Lse1/l$a;-><init>(Lyt0/b;Ljava/lang/String;)V

    iput v3, p0, Lse1/l;->b:I

    invoke-interface {v1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_3
    new-instance v3, Lse1/l$b;

    invoke-direct {v3, v1}, Lse1/l$b;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lse1/l;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
