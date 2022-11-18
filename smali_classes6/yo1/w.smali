.class public final Lyo1/w;
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
    c = "sharechat.library.composeui.common.carddecklib.LazyCardStackKt$LazyCardStack$1$2$1"
    f = "LazyCardStack.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyo1/b;

.field public final synthetic c:Ln3/b;

.field public final synthetic d:Lw0/q;


# direct methods
.method public constructor <init>(Lyo1/b;Ln3/b;Lw0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "Ln3/b;",
            "Lw0/q;",
            "Lvo0/d<",
            "-",
            "Lyo1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/w;->b:Lyo1/b;

    iput-object p2, p0, Lyo1/w;->c:Ln3/b;

    iput-object p3, p0, Lyo1/w;->d:Lw0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lyo1/w;

    iget-object v0, p0, Lyo1/w;->b:Lyo1/b;

    iget-object v1, p0, Lyo1/w;->c:Ln3/b;

    iget-object v2, p0, Lyo1/w;->d:Lw0/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lyo1/w;-><init>(Lyo1/b;Ln3/b;Lw0/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyo1/w;->b:Lyo1/b;

    iget-object v0, p0, Lyo1/w;->c:Ln3/b;

    iget-object v1, p0, Lyo1/w;->d:Lw0/q;

    invoke-interface {v1}, Lw0/q;->a()F

    move-result v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-interface {v0, v1}, Ln3/b;->B0(F)F

    move-result v0

    .line 6
    iput v0, p1, Lyo1/b;->j:F

    .line 7
    invoke-virtual {p1}, Lyo1/b;->b()V

    .line 8
    iget-object v0, p1, Lyo1/b;->c:Lyr0/e0;

    new-instance v1, Lyo1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyo1/f;-><init>(Lyo1/b;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
