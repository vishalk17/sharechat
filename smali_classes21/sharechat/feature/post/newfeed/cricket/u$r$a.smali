.class final Lsharechat/feature/post/newfeed/cricket/u$r$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u$r;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lcom/google/accompanist/pager/g;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$r$a;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/u$r$a;->c:Lcom/google/accompanist/pager/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$r$a;->b:Lkotlinx/coroutines/s0;

    new-instance v3, Lsharechat/feature/post/newfeed/cricket/u$r$a$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/u$r$a;->c:Lcom/google/accompanist/pager/g;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, v2}, Lsharechat/feature/post/newfeed/cricket/u$r$a$a;-><init>(Lcom/google/accompanist/pager/g;ILkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/u$r$a;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
