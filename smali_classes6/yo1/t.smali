.class public final Lyo1/t;
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
    c = "sharechat.library.composeui.common.carddecklib.DragState$animateTo$3"
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

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo1/s;FFFLdp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/s;",
            "FFF",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyo1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/t;->c:Lyo1/s;

    iput p2, p0, Lyo1/t;->d:F

    iput p3, p0, Lyo1/t;->e:F

    iput p4, p0, Lyo1/t;->f:F

    iput-object p5, p0, Lyo1/t;->g:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Lyo1/t;

    iget-object v1, p0, Lyo1/t;->c:Lyo1/s;

    iget v2, p0, Lyo1/t;->d:F

    iget v3, p0, Lyo1/t;->e:F

    iget v4, p0, Lyo1/t;->f:F

    iget-object v5, p0, Lyo1/t;->g:Ldp0/l;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyo1/t;-><init>(Lyo1/s;FFFLdp0/l;Lvo0/d;)V

    iput-object p1, v7, Lyo1/t;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo1/t;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    new-instance v0, Lyo1/t$a;

    iget-object v1, p0, Lyo1/t;->c:Lyo1/s;

    iget v2, p0, Lyo1/t;->d:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyo1/t$a;-><init>(Lyo1/s;FLvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    new-instance v0, Lyo1/t$b;

    iget-object v2, p0, Lyo1/t;->c:Lyo1/s;

    iget v4, p0, Lyo1/t;->e:F

    invoke-direct {v0, v2, v4, v3}, Lyo1/t$b;-><init>(Lyo1/s;FLvo0/d;)V

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    new-instance v0, Lyo1/t$c;

    iget-object v2, p0, Lyo1/t;->c:Lyo1/s;

    iget v4, p0, Lyo1/t;->f:F

    invoke-direct {v0, v2, v4, v3}, Lyo1/t$c;-><init>(Lyo1/s;FLvo0/d;)V

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    new-instance v0, Lyo1/t$d;

    iget-object v2, p0, Lyo1/t;->g:Ldp0/l;

    invoke-direct {v0, v2, v3}, Lyo1/t$d;-><init>(Ldp0/l;Lvo0/d;)V

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
