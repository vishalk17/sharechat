.class final Lsharechat/feature/post/newfeed/widgets/g$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/g$g;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field final synthetic c:Lsharechat/repository/post/data/model/v2/PostExtras;


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/g$g$a;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/g$g$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/g$g$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/g$g$a;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 3
    new-instance v1, Lyq0/m$e$k;

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/g$g$a;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lyq0/m$e$k;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    return-void
.end method
