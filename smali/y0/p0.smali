.class public final Ly0/p0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/u0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ly0/o0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ly0/o0;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/o0;",
            "II",
            "Lvo0/d<",
            "-",
            "Ly0/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/p0;->b:Ly0/o0;

    iput p2, p0, Ly0/p0;->c:I

    iput p3, p0, Ly0/p0;->d:I

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

    new-instance p1, Ly0/p0;

    iget-object v0, p0, Ly0/p0;->b:Ly0/o0;

    iget v1, p0, Ly0/p0;->c:I

    iget v2, p0, Ly0/p0;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Ly0/p0;-><init>(Ly0/o0;IILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly0/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly0/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ly0/p0;->b:Ly0/o0;

    iget v0, p0, Ly0/p0;->c:I

    iget v1, p0, Ly0/p0;->d:I

    .line 4
    iget-object v2, p1, Ly0/o0;->a:Ly0/m0;

    .line 5
    invoke-virtual {v2, v0, v1}, Ly0/m0;->c(II)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, v2, Ly0/m0;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Ly0/o0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/m;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ly0/m;->c()V

    .line 10
    :cond_0
    iget-object p1, p1, Ly0/o0;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/r0;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lq2/r0;->a()V

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
