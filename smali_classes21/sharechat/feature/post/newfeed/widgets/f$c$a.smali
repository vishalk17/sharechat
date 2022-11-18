.class final Lsharechat/feature/post/newfeed/widgets/f$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/f$c;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lzq0/b$b;


# direct methods
.method constructor <init>(Lr00/l;Lzq0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Lzq0/b$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/f$c$a;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/f$c$a;->c:Lzq0/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/f$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/f$c$a;->b:Lr00/l;

    .line 3
    new-instance v1, Lyq0/m$e$h;

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/f$c$a;->c:Lzq0/b$b;

    invoke-virtual {v2}, Lzq0/b$b;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal_native_news"

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lyq0/m$e$h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
