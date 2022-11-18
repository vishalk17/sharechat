.class final Lsharechat/feature/albums/o0$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o0;->d(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
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

.field final synthetic c:Lsharechat/library/cvo/PostEntity;

.field final synthetic d:Lsharechat/feature/albums/o0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/albums/o0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/o0$g;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/albums/o0$g;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lsharechat/feature/albums/o0$g;->d:Lsharechat/feature/albums/o0;

    iput-object p4, p0, Lsharechat/feature/albums/o0$g;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o0$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/o0$g;->b:Lkotlinx/coroutines/s0;

    new-instance v3, Lsharechat/feature/albums/o0$g$a;

    iget-object v1, p0, Lsharechat/feature/albums/o0$g;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lsharechat/feature/albums/o0$g;->d:Lsharechat/feature/albums/o0;

    iget-object v4, p0, Lsharechat/feature/albums/o0$g;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lsharechat/feature/albums/o0$g$a;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/albums/o0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
