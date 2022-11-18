.class public final Lyo1/u;
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
    c = "sharechat.library.composeui.common.carddecklib.DragState$snap$2"
    f = "DragState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyo1/s;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lyo1/s;FFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/s;",
            "FFF",
            "Lvo0/d<",
            "-",
            "Lyo1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/u;->c:Lyo1/s;

    iput p2, p0, Lyo1/u;->d:F

    iput p3, p0, Lyo1/u;->e:F

    iput p4, p0, Lyo1/u;->f:F

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

    new-instance v6, Lyo1/u;

    iget-object v1, p0, Lyo1/u;->c:Lyo1/s;

    iget v2, p0, Lyo1/u;->d:F

    iget v3, p0, Lyo1/u;->e:F

    iget v4, p0, Lyo1/u;->f:F

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyo1/u;-><init>(Lyo1/s;FFFLvo0/d;)V

    iput-object p1, v6, Lyo1/u;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo1/u;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    new-instance v0, Lyo1/u$a;

    iget-object v1, p0, Lyo1/u;->c:Lyo1/s;

    iget v2, p0, Lyo1/u;->d:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyo1/u$a;-><init>(Lyo1/s;FLvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    new-instance v0, Lyo1/u$b;

    iget-object v2, p0, Lyo1/u;->c:Lyo1/s;

    iget v4, p0, Lyo1/u;->e:F

    invoke-direct {v0, v2, v4, v3}, Lyo1/u$b;-><init>(Lyo1/s;FLvo0/d;)V

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    new-instance v0, Lyo1/u$c;

    iget-object v2, p0, Lyo1/u;->c:Lyo1/s;

    iget v4, p0, Lyo1/u;->f:F

    invoke-direct {v0, v2, v4, v3}, Lyo1/u$c;-><init>(Lyo1/s;FLvo0/d;)V

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
