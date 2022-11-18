.class final Lsharechat/feature/post/newfeed/widgets/g$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/g;->a(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lr00/a;Landroidx/compose/runtime/i;II)V
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

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/g$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/g$e;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/g$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/g$e;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 3
    new-instance v8, Lyq0/m$e$b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/g$e;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/g$e;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    const-string v4, "newsNative"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lyq0/m$e$b;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v8}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    return-void
.end method
