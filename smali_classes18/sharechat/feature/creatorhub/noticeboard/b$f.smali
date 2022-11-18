.class final Lsharechat/feature/creatorhub/noticeboard/b$f;
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


# direct methods
.method constructor <init>(Llc0/q;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$f;->b:Llc0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/b$f;->b:Llc0/q;

    invoke-virtual {v0}, Llc0/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/b$f;->b:Llc0/q;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/b$f$a;

    invoke-direct {v3, v0}, Lsharechat/feature/creatorhub/noticeboard/b$f$a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v4, Lsharechat/feature/creatorhub/noticeboard/b$f$b;

    invoke-direct {v4, v0, v1}, Lsharechat/feature/creatorhub/noticeboard/b$f$b;-><init>(Ljava/util/List;Llc0/q;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/b$f;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
