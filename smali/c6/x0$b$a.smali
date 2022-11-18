.class public final Lc6/x0$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lc6/l0;",
        "Lc6/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lc6/m;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Lc6/m;

.field public final synthetic f:Lc6/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/c2<",
            "Lc6/s0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lc6/r0;


# direct methods
.method public constructor <init>(Lc6/c2;Lvo0/d;Lc6/r0;)V
    .locals 0

    iput-object p3, p0, Lc6/x0$b$a;->g:Lc6/r0;

    iput-object p1, p0, Lc6/x0$b$a;->f:Lc6/c2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, Lc6/m;

    check-cast p4, Lvo0/d;

    new-instance v0, Lc6/x0$b$a;

    iget-object v1, p0, Lc6/x0$b$a;->f:Lc6/c2;

    iget-object v2, p0, Lc6/x0$b$a;->g:Lc6/r0;

    invoke-direct {v0, v1, p4, v2}, Lc6/x0$b$a;-><init>(Lc6/c2;Lvo0/d;Lc6/r0;)V

    iput-object p1, v0, Lc6/x0$b$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lc6/x0$b$a;->d:Ljava/lang/Object;

    iput-object p3, v0, Lc6/x0$b$a;->e:Lc6/m;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lc6/x0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/x0$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/x0$b$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lc6/x0$b$a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lc6/x0$b$a;->e:Lc6/m;

    .line 6
    iget-object v4, p0, Lc6/x0$b$a;->f:Lc6/c2;

    check-cast v1, Lc6/s0;

    move-object v11, p1

    check-cast v11, Lc6/l0;

    .line 7
    sget-object p1, Lc6/m;->RECEIVER:Lc6/m;

    if-eq v3, p1, :cond_5

    .line 8
    instance-of p1, v1, Lc6/s0$b;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lc6/x0$b$a;->g:Lc6/r0;

    check-cast v1, Lc6/s0$b;

    .line 10
    iget-object v3, v1, Lc6/s0$b;->e:Lc6/l0;

    .line 11
    invoke-virtual {p1, v3}, Lc6/r0;->b(Lc6/l0;)V

    .line 12
    iget-object v10, v1, Lc6/s0$b;->e:Lc6/l0;

    .line 13
    iget-object v6, v1, Lc6/s0$b;->a:Lc6/m0;

    iget-object v7, v1, Lc6/s0$b;->b:Ljava/util/List;

    iget v8, v1, Lc6/s0$b;->c:I

    iget v9, v1, Lc6/s0$b;->d:I

    const-string p1, "loadType"

    .line 14
    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pages"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceLoadStates"

    invoke-static {v10, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc6/s0$b;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lc6/s0$b;-><init>(Lc6/m0;Ljava/util/List;IILc6/l0;Lc6/l0;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, v1, Lc6/s0$a;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lc6/x0$b$a;->g:Lc6/r0;

    .line 17
    move-object v3, v1

    check-cast v3, Lc6/s0$a;

    .line 18
    iget-object v3, v3, Lc6/s0$a;->a:Lc6/m0;

    .line 19
    sget-object v5, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lc6/k0$c;->d:Lc6/k0$c;

    .line 21
    invoke-virtual {p1, v3, v5}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of p1, v1, Lc6/s0$c;

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lc6/x0$b$a;->g:Lc6/r0;

    check-cast v1, Lc6/s0$c;

    .line 24
    iget-object v3, v1, Lc6/s0$c;->a:Lc6/l0;

    .line 25
    invoke-virtual {p1, v3}, Lc6/r0;->b(Lc6/l0;)V

    .line 26
    new-instance p1, Lc6/s0$c;

    .line 27
    iget-object v1, v1, Lc6/s0$c;->a:Lc6/l0;

    .line 28
    invoke-direct {p1, v1, v11}, Lc6/s0$c;-><init>(Lc6/l0;Lc6/l0;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 29
    :cond_5
    new-instance v1, Lc6/s0$c;

    .line 30
    iget-object p1, p0, Lc6/x0$b$a;->g:Lc6/r0;

    invoke-virtual {p1}, Lc6/r0;->d()Lc6/l0;

    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v11}, Lc6/s0$c;-><init>(Lc6/l0;Lc6/l0;)V

    .line 32
    :goto_0
    iput v2, p0, Lc6/x0$b$a;->b:I

    invoke-interface {v4, v1, p0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 33
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
