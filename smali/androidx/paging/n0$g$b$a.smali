.class public final Landroidx/paging/n0$g$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/r<",
        "Landroidx/paging/d0;",
        "Landroidx/paging/m0<",
        "TValue;>;",
        "Landroidx/paging/i;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/paging/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/h0;


# direct methods
.method public constructor <init>(Landroidx/paging/n1;Lkotlin/coroutines/d;Landroidx/paging/h0;)V
    .locals 0

    iput-object p3, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/h0;

    iput-object p1, p0, Landroidx/paging/n0$g$b$a;->f:Landroidx/paging/n1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Landroidx/paging/i;

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/n0$g$b$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d0;",
            "Landroidx/paging/m0<",
            "TValue;>;",
            "Landroidx/paging/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/n0$g$b$a;

    iget-object v1, p0, Landroidx/paging/n0$g$b$a;->f:Landroidx/paging/n1;

    iget-object v2, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/h0;

    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/n0$g$b$a;-><init>(Landroidx/paging/n1;Lkotlin/coroutines/d;Landroidx/paging/h0;)V

    iput-object p1, v0, Landroidx/paging/n0$g$b$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/n0$g$b$a;->d:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/n0$g$b$a;->e:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/paging/n0$g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/n0$g$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/n0$g$b$a;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/n0$g$b$a;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/i;

    .line 4
    iget-object v4, p0, Landroidx/paging/n0$g$b$a;->f:Landroidx/paging/n1;

    check-cast v1, Landroidx/paging/m0;

    move-object v11, p1

    check-cast v11, Landroidx/paging/d0;

    .line 5
    sget-object p1, Landroidx/paging/i;->RECEIVER:Landroidx/paging/i;

    if-eq v3, p1, :cond_5

    .line 6
    instance-of p1, v1, Landroidx/paging/m0$b;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/h0;

    move-object v5, v1

    check-cast v5, Landroidx/paging/m0$b;

    invoke-virtual {v5}, Landroidx/paging/m0$b;->i()Landroidx/paging/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/h0;->b(Landroidx/paging/d0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v5}, Landroidx/paging/m0$b;->i()Landroidx/paging/d0;

    move-result-object v10

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v5 .. v13}, Landroidx/paging/m0$b;->c(Landroidx/paging/m0$b;Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;ILjava/lang/Object;)Landroidx/paging/m0$b;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, v1, Landroidx/paging/m0$a;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/h0;

    .line 12
    move-object v3, v1

    check-cast v3, Landroidx/paging/m0$a;

    invoke-virtual {v3}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object v3

    .line 13
    sget-object v5, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v5}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v3, v5}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p1, v1, Landroidx/paging/m0$c;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/h0;

    check-cast v1, Landroidx/paging/m0$c;

    invoke-virtual {v1}, Landroidx/paging/m0$c;->b()Landroidx/paging/d0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/paging/h0;->b(Landroidx/paging/d0;)V

    .line 17
    new-instance p1, Landroidx/paging/m0$c;

    .line 18
    invoke-virtual {v1}, Landroidx/paging/m0$c;->b()Landroidx/paging/d0;

    move-result-object v1

    .line 19
    invoke-direct {p1, v1, v11}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/d0;Landroidx/paging/d0;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance v1, Landroidx/paging/m0$c;

    .line 21
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/h0;

    invoke-virtual {p1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object p1

    .line 22
    invoke-direct {v1, p1, v11}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/d0;Landroidx/paging/d0;)V

    .line 23
    :goto_0
    iput v2, p0, Landroidx/paging/n0$g$b$a;->b:I

    invoke-interface {v4, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
