.class final Lsharechat/feature/albums/o0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o0;->f(Lkotlinx/coroutines/s0;Lwo0/f;)V
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

.field final synthetic c:Lsharechat/feature/albums/o0;

.field final synthetic d:Lwo0/f;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/feature/albums/o0;Lwo0/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/o0$c;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/albums/o0$c;->c:Lsharechat/feature/albums/o0;

    iput-object p3, p0, Lsharechat/feature/albums/o0$c;->d:Lwo0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o0$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/o0$c;->b:Lkotlinx/coroutines/s0;

    new-instance v3, Lsharechat/feature/albums/o0$c$a;

    iget-object v1, p0, Lsharechat/feature/albums/o0$c;->c:Lsharechat/feature/albums/o0;

    iget-object v2, p0, Lsharechat/feature/albums/o0$c;->d:Lwo0/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lsharechat/feature/albums/o0$c$a;-><init>(Lsharechat/feature/albums/o0;Lwo0/f;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
