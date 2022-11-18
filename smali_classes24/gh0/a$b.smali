.class final Lgh0/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a;->R(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "TS;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLgh0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgh0/a<",
            "TS;>;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lgh0/a$b;->b:Z

    iput-object p2, p0, Lgh0/a$b;->c:Lgh0/a;

    iput-boolean p3, p0, Lgh0/a$b;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgh0/b;->b()Loq/a;

    move-result-object v0

    instance-of v0, v0, Loq/d;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lgh0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lgh0/a$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lgh0/b;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lgh0/a$b;->c:Lgh0/a;

    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lgh0/a$b$a;

    iget-object v0, p0, Lgh0/a$b;->c:Lgh0/a;

    iget-boolean v6, p0, Lgh0/a$b;->d:Z

    invoke-direct {v5, v0, p1, v6, v1}, Lgh0/a$b$a;-><init>(Lgh0/a;Lgh0/b;ZLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh0/b;

    invoke-virtual {p0, p1}, Lgh0/a$b;->a(Lgh0/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
