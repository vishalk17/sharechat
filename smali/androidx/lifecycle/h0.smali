.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvo0/f;

.field public b:Landroidx/lifecycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lvo0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h<",
            "TT;>;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/h;

    .line 2
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 4
    invoke-virtual {p1}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object p1

    invoke-interface {p2, p1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Lvo0/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->a:Lvo0/f;

    new-instance v1, Landroidx/lifecycle/h0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/h0;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
