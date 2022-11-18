.class final Lsharechat/feature/creatorhub/items/e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/e$a;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic b:Lsharechat/feature/creatorhub/items/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/items/e<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/items/e<",
            "TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/e$a$a;->b:Lsharechat/feature/creatorhub/items/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/e$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/items/e$a$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/e$a$a;->b:Lsharechat/feature/creatorhub/items/e;

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/items/e$a$a$a;-><init>(Lsharechat/feature/creatorhub/items/e;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
