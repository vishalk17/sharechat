.class final Lsharechat/feature/post/newfeed/widgets/l$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/l$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lzq0/d;


# direct methods
.method constructor <init>(Lzq0/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/l$b$a;->b:Lzq0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/l$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lyq0/m$e$g;

    .line 3
    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/l$b$a;->b:Lzq0/d;

    invoke-virtual {v1}, Lzq0/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/l$b$a;->b:Lzq0/d;

    invoke-virtual {v2}, Lzq0/d;->w()Lsharechat/library/cvo/BannerDetails;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {v0 .. v5}, Lyq0/m$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
