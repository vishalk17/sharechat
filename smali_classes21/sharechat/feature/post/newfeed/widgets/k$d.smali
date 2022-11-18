.class final Lsharechat/feature/post/newfeed/widgets/k$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/k;->a(Landroidx/compose/ui/h;ILw40/c0;Ljava/lang/String;Lsharechat/manager/videoplayer/playermanager/f;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/manager/videoplayer/playermanager/f;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lsharechat/manager/videoplayer/playermanager/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/manager/videoplayer/playermanager/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/k$d;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/k$d;->c:Lsharechat/manager/videoplayer/playermanager/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/k$d;->b:Landroidx/compose/runtime/t0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsharechat/feature/post/newfeed/widgets/k;->n(Landroidx/compose/runtime/t0;Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/k$d;->c:Lsharechat/manager/videoplayer/playermanager/f;

    .line 3
    new-instance v0, Lsharechat/feature/post/newfeed/widgets/k$d$a;

    invoke-direct {v0, p1}, Lsharechat/feature/post/newfeed/widgets/k$d$a;-><init>(Lsharechat/manager/videoplayer/playermanager/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/k$d;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
