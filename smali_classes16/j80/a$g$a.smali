.class final Lj80/a$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/a$g;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;I)V
    .locals 0

    iput-object p1, p0, Lj80/a$g$a;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lj80/a$g$a;->c:Lcom/google/accompanist/pager/g;

    iput p3, p0, Lj80/a$g$a;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj80/a$g$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lj80/a$g$a;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lj80/a$g$a;->c:Lcom/google/accompanist/pager/g;

    iget v2, p0, Lj80/a$g$a;->d:I

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    new-instance v4, Lj80/a$g$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lj80/a$g$a$a;-><init>(Lkotlin/coroutines/d;Lcom/google/accompanist/pager/g;I)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
