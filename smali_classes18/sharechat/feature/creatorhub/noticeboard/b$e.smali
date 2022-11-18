.class final Lsharechat/feature/creatorhub/noticeboard/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/b;->c(Llc0/q;Lr00/r;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llc0/q;

.field final synthetic c:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Llc0/q;Lr00/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/q;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$e;->b:Llc0/q;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/b$e;->c:Lr00/r;

    iput p3, p0, Lsharechat/feature/creatorhub/noticeboard/b$e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/b$e;->b:Llc0/q;

    invoke-virtual {v0}, Llc0/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/b$e;->b:Llc0/q;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/b$e;->c:Lr00/r;

    iget v3, p0, Lsharechat/feature/creatorhub/noticeboard/b$e;->d:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    new-instance v5, Lsharechat/feature/creatorhub/noticeboard/b$e$a;

    invoke-direct {v5, v0}, Lsharechat/feature/creatorhub/noticeboard/b$e$a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v6, Lsharechat/feature/creatorhub/noticeboard/b$e$b;

    invoke-direct {v6, v0, v1, v2, v3}, Lsharechat/feature/creatorhub/noticeboard/b$e$b;-><init>(Ljava/util/List;Llc0/q;Lr00/r;I)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/b$e;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
