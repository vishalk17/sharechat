.class final Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/carousel/a$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lxq0/b;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lxq0/b;Lr00/l;Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/b;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->b:Lxq0/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->d:Landroidx/compose/runtime/t0;

    iput p4, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 12

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->b:Lxq0/b;

    invoke-virtual {v0}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    sget-object v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$a;->b:Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$a;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->c:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->d:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->b:Lxq0/b;

    iget v6, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->e:I

    .line 2
    sget-object v1, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$b;->b:Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$b;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v0, :cond_0

    .line 4
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$c;

    invoke-direct {v8, v0, v2}, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$c;-><init>(Lr00/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$d;

    invoke-direct {v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$d;-><init>(Lr00/l;Ljava/util/List;)V

    const v9, -0x25b7f321

    const/4 v10, 0x1

    .line 5
    new-instance v11, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$e;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a$e;-><init>(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/t0;Lxq0/b;I)V

    invoke-static {v9, v10, v11}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    .line 6
    invoke-interface {p1, v7, v8, v0, v1}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/carousel/a$a$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
