.class final Lsharechat/feature/albums/o$n0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->w(Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumsConsumptionComposablesKt$ImageContent$1"
    f = "AlbumsConsumptionComposables.kt"
    l = {
        0x493
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcoil/e;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcoil/e;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcoil/e;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/o$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$n0;->c:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/albums/o$n0;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/albums/o$n0;->e:Lcoil/e;

    iput-object p4, p0, Lsharechat/feature/albums/o$n0;->f:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/albums/o$n0;

    iget-object v1, p0, Lsharechat/feature/albums/o$n0;->c:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/feature/albums/o$n0;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/albums/o$n0;->e:Lcoil/e;

    iget-object v4, p0, Lsharechat/feature/albums/o$n0;->f:Lr00/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/o$n0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcoil/e;Lr00/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$n0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$n0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/o$n0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/o$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/o$n0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lg3/h$a;

    iget-object v1, p0, Lsharechat/feature/albums/o$n0;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lg3/h$a;->a(Z)Lg3/h$a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/feature/albums/o$n0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lsharechat/feature/albums/o$n0;->f:Lr00/l;

    iget-object v3, p0, Lsharechat/feature/albums/o$n0;->d:Ljava/lang/String;

    .line 8
    new-instance v4, Lsharechat/feature/albums/o$n0$a;

    invoke-direct {v4, v1, v3}, Lsharechat/feature/albums/o$n0$a;-><init>(Lr00/l;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lg3/h$a;->j(Lg3/h$b;)Lg3/h$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lsharechat/feature/albums/o$n0;->e:Lcoil/e;

    iput v2, p0, Lsharechat/feature/albums/o$n0;->b:I

    invoke-interface {v1, p1, p0}, Lcoil/e;->b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
