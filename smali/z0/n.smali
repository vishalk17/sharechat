.class public final Lz0/n;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz0/m;

.field public final synthetic e:Lb2/d;

.field public final synthetic f:Lq2/q;

.field public final synthetic g:Lb2/d;


# direct methods
.method public constructor <init>(Lz0/m;Lb2/d;Lq2/q;Lb2/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/m;",
            "Lb2/d;",
            "Lq2/q;",
            "Lb2/d;",
            "Lvo0/d<",
            "-",
            "Lz0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/n;->d:Lz0/m;

    iput-object p2, p0, Lz0/n;->e:Lb2/d;

    iput-object p3, p0, Lz0/n;->f:Lq2/q;

    iput-object p4, p0, Lz0/n;->g:Lb2/d;

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

    new-instance v6, Lz0/n;

    iget-object v1, p0, Lz0/n;->d:Lz0/m;

    iget-object v2, p0, Lz0/n;->e:Lb2/d;

    iget-object v3, p0, Lz0/n;->f:Lq2/q;

    iget-object v4, p0, Lz0/n;->g:Lb2/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz0/n;-><init>(Lz0/m;Lb2/d;Lq2/q;Lb2/d;Lvo0/d;)V

    iput-object p1, v6, Lz0/n;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz0/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz0/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz0/n;->b:I

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

    iget-object p1, p0, Lz0/n;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lz0/n$a;

    iget-object v3, p0, Lz0/n;->d:Lz0/m;

    iget-object v4, p0, Lz0/n;->g:Lb2/d;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lz0/n$a;-><init>(Lz0/m;Lb2/d;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object p1, p0, Lz0/n;->d:Lz0/m;

    .line 7
    iget-object v1, p1, Lz0/b;->c:Lz0/d;

    if-nez v1, :cond_2

    iget-object v1, p1, Lz0/b;->b:Lz0/d;

    .line 8
    :cond_2
    iget-object p1, p0, Lz0/n;->e:Lb2/d;

    iget-object v3, p0, Lz0/n;->f:Lq2/q;

    iput v2, p0, Lz0/n;->b:I

    invoke-interface {v1, p1, v3, p0}, Lz0/d;->a(Lb2/d;Lq2/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
