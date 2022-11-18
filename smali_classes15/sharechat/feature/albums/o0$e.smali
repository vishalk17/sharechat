.class final Lsharechat/feature/albums/o0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o0;->h(Lkotlinx/coroutines/s0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V
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
.field final synthetic b:Lsharechat/library/cvo/PostEntity;

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lsharechat/feature/albums/o0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Lkotlinx/coroutines/s0;Lsharechat/feature/albums/o0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/o0$e;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lsharechat/feature/albums/o0$e;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/albums/o0$e;->d:Lsharechat/feature/albums/o0;

    iput-object p4, p0, Lsharechat/feature/albums/o0$e;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o0$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/o0$e;->b:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/albums/o0$e;->c:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Lsharechat/feature/albums/o0$e;->d:Lsharechat/feature/albums/o0;

    iget-object v3, p0, Lsharechat/feature/albums/o0$e;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lsharechat/feature/albums/o0$e$a;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v0, v7}, Lsharechat/feature/albums/o0$e$a;-><init>(Lsharechat/feature/albums/o0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method
