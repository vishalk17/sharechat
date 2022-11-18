.class public final Lkd1/z4;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$observeLikeChannel$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x293,
        0x294
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/h;

.field public c:I

.field public final synthetic d:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/z4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/z4;->d:Lkd1/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lkd1/z4;

    iget-object v0, p0, Lkd1/z4;->d:Lkd1/d3;

    invoke-direct {p1, v0, p2}, Lkd1/z4;-><init>(Lkd1/d3;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/z4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/z4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/z4;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkd1/z4;->b:Las0/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkd1/z4;->b:Las0/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkd1/z4;->d:Lkd1/d3;

    .line 6
    iget-object p1, p1, Lkd1/d3;->a1:Las0/a;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Las0/a$a;

    invoke-direct {v1, p1}, Las0/a$a;-><init>(Las0/a;)V

    move-object p1, p0

    .line 9
    :cond_3
    :goto_0
    iput-object v1, p1, Lkd1/z4;->b:Las0/h;

    iput v2, p1, Lkd1/z4;->c:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Las0/h;->next()Ljava/lang/Object;

    const-wide/16 v5, 0x5dc

    .line 10
    iput-object v4, v0, Lkd1/z4;->b:Las0/h;

    iput v3, v0, Lkd1/z4;->c:I

    invoke-static {v5, v6, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    .line 11
    :goto_2
    sget-object v4, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sending value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lkd1/z4;->d:Lkd1/d3;

    .line 12
    iget-object v6, v6, Lkd1/d3;->Z0:Lsf1/a;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LiveStreamViewModel"

    invoke-virtual {v4, v6, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p1, Lkd1/z4;->d:Lkd1/d3;

    .line 15
    iget-object v5, v4, Lkd1/d3;->Z0:Lsf1/a;

    .line 16
    iget v6, v5, Lsf1/a;->a:I

    .line 17
    iget v5, v5, Lsf1/a;->b:I

    .line 18
    new-instance v7, Lsf1/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lsf1/a;-><init>(II)V

    .line 19
    iput-object v7, v4, Lkd1/d3;->Z0:Lsf1/a;

    if-gtz v6, :cond_6

    if-lez v5, :cond_3

    .line 20
    :cond_6
    new-instance v7, Lkd1/z4$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v6, v8}, Lkd1/z4$a;-><init>(ILkd1/d3;ILvo0/d;)V

    invoke-static {v4, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 21
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
