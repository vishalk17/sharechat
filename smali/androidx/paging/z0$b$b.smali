.class public final Landroidx/paging/z0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/paging/m0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/z0;


# direct methods
.method public constructor <init>(Landroidx/paging/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/z0$b$b;->b:Landroidx/paging/z0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/paging/m0;

    .line 2
    iget-object v0, p0, Landroidx/paging/z0$b$b;->b:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->e(Landroidx/paging/z0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/paging/z0$b$a;

    iget-object v2, p0, Landroidx/paging/z0$b$b;->b:Landroidx/paging/z0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/paging/z0$b$a;-><init>(Landroidx/paging/m0;Landroidx/paging/z0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
