.class final Lsharechat/feature/albums/o0$d;
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
.field final synthetic b:Lsharechat/feature/albums/o0;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/o0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/o0$d;->b:Lsharechat/feature/albums/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o0$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/o0$d;->b:Lsharechat/feature/albums/o0;

    invoke-virtual {v0}, Lsharechat/feature/albums/o0;->q()Lr00/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/albums/o0$d;->b:Lsharechat/feature/albums/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/albums/o0;->u(Lr00/a;)V

    return-void
.end method
