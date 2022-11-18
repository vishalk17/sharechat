.class public final Lm7/c$d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lw7/i;",
        "Lvo0/d<",
        "-",
        "Lm7/c$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lm7/c;

.field public c:I

.field public final synthetic d:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/c;",
            "Lvo0/d<",
            "-",
            "Lm7/c$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/c$d$b;->d:Lm7/c;

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

    new-instance p1, Lm7/c$d$b;

    iget-object v0, p0, Lm7/c$d$b;->d:Lm7/c;

    invoke-direct {p1, v0, p2}, Lm7/c$d$b;-><init>(Lm7/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw7/i;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm7/c$d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm7/c$d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm7/c$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm7/c$d$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm7/c$d$b;->b:Lm7/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/c$d$b;->d:Lm7/c;

    .line 3
    iget-object v1, p1, Lm7/c;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/e;

    .line 5
    iget-object v3, p0, Lm7/c$d$b;->d:Lm7/c;

    invoke-virtual {v3}, Lm7/c;->k()Lw7/i;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lw7/i;->a(Lw7/i;)Lw7/i$a;

    move-result-object v5

    .line 7
    new-instance v6, Lm7/d;

    invoke-direct {v6, v3}, Lm7/d;-><init>(Lm7/c;)V

    invoke-virtual {v5, v6}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    .line 8
    iget-object v6, v4, Lw7/i;->L:Lw7/c;

    .line 9
    iget-object v6, v6, Lw7/c;->b:Lx7/h;

    if-nez v6, :cond_2

    .line 10
    new-instance v6, Lm7/e;

    invoke-direct {v6, v3}, Lm7/e;-><init>(Lm7/c;)V

    invoke-virtual {v5, v6}, Lw7/i$a;->l(Lx7/h;)Lw7/i$a;

    .line 11
    :cond_2
    iget-object v6, v4, Lw7/i;->L:Lw7/c;

    .line 12
    iget-object v6, v6, Lw7/c;->c:Lx7/f;

    if-nez v6, :cond_5

    .line 13
    iget-object v3, v3, Lm7/c;->p:Lq2/f;

    .line 14
    sget v6, Lm7/n;->b:I

    .line 15
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lq2/f$a;->c:Lq2/f$a$e;

    .line 17
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    sget-object v6, Lq2/f$a;->f:Lq2/f$a$f;

    .line 19
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    sget-object v3, Lx7/f;->FIT:Lx7/f;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v3, Lx7/f;->FILL:Lx7/f;

    .line 21
    :goto_1
    iput-object v3, v5, Lw7/i$a;->L:Lx7/f;

    .line 22
    :cond_5
    iget-object v3, v4, Lw7/i;->L:Lw7/c;

    .line 23
    iget-object v3, v3, Lw7/c;->i:Lx7/c;

    .line 24
    sget-object v4, Lx7/c;->EXACT:Lx7/c;

    if-eq v3, v4, :cond_6

    .line 25
    sget-object v3, Lx7/c;->INEXACT:Lx7/c;

    .line 26
    iput-object v3, v5, Lw7/i$a;->j:Lx7/c;

    .line 27
    :cond_6
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v3

    .line 28
    iput-object p1, p0, Lm7/c$d$b;->b:Lm7/c;

    iput v2, p0, Lm7/c$d$b;->c:I

    invoke-interface {v1, v3, p0}, Ll7/e;->a(Lw7/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lw7/j;

    sget-object v1, Lm7/c;->v:Lm7/c$b;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v1, p1, Lw7/p;

    if-eqz v1, :cond_8

    new-instance v1, Lm7/c$c$d;

    check-cast p1, Lw7/p;

    .line 31
    iget-object v2, p1, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0, v2}, Lm7/c;->l(Landroid/graphics/drawable/Drawable;)Lf2/c;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lm7/c$c$d;-><init>(Lf2/c;Lw7/p;)V

    goto :goto_4

    .line 33
    :cond_8
    instance-of v1, p1, Lw7/e;

    if-eqz v1, :cond_a

    new-instance v1, Lm7/c$c$b;

    invoke-virtual {p1}, Lw7/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Lm7/c;->l(Landroid/graphics/drawable/Drawable;)Lf2/c;

    move-result-object v0

    :goto_3
    check-cast p1, Lw7/e;

    invoke-direct {v1, v0, p1}, Lm7/c$c$b;-><init>(Lf2/c;Lw7/e;)V

    :goto_4
    return-object v1

    :cond_a
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
