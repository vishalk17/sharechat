.class public final Lx0/o$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/o;->e(Lx0/g0;Lx0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx0/c1;

.field public final synthetic d:Lr0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w<",
            "Ln3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/c1;Lr0/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/c1;",
            "Lr0/w<",
            "Ln3/g;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lx0/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/o$a;->c:Lx0/c1;

    iput-object p2, p0, Lx0/o$a;->d:Lr0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lx0/o$a;

    iget-object v0, p0, Lx0/o$a;->c:Lx0/c1;

    iget-object v1, p0, Lx0/o$a;->d:Lr0/w;

    invoke-direct {p1, v0, v1, p2}, Lx0/o$a;-><init>(Lx0/c1;Lr0/w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx0/o$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx0/o$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx0/o$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lx0/o$a;->c:Lx0/c1;

    .line 6
    iget-object p1, p1, Lx0/c1;->b:Lr0/b;

    .line 7
    iget-object p1, p1, Lr0/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lx0/o$a;->d:Lr0/w;

    instance-of v1, p1, Lr0/v0;

    if-eqz v1, :cond_2

    check-cast p1, Lr0/v0;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lx0/p;->a:Lr0/v0;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lx0/o$a;->d:Lr0/w;

    :goto_0
    move-object v5, p1

    .line 12
    :try_start_1
    iget-object p1, p0, Lx0/o$a;->c:Lx0/c1;

    .line 13
    iget-object v3, p1, Lx0/c1;->b:Lr0/b;

    .line 14
    iget-wide v6, p1, Lx0/c1;->c:J

    .line 15
    new-instance v4, Ln3/g;

    invoke-direct {v4, v6, v7}, Ln3/g;-><init>(J)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 16
    iput v2, p0, Lx0/o$a;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lx0/o$a;->c:Lx0/c1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx0/c1;->a(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
