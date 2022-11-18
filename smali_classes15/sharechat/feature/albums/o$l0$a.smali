.class final Lsharechat/feature/albums/o$l0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/common/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/o$l0$a;->b:Lkotlinx/coroutines/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/common/d;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/d;

    iget-object v1, p0, Lsharechat/feature/albums/o$l0$a;->b:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/d;-><init>(Lkotlinx/coroutines/s0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/o$l0$a;->a()Lsharechat/library/composeui/common/d;

    move-result-object v0

    return-object v0
.end method
