.class final Lsharechat/feature/post/newfeed/widgets/p$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/p;->b(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Lzq0/i;


# direct methods
.method constructor <init>(Lr00/l;Lzq0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Lzq0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$j;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/p$j;->c:Lzq0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/p$j;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/p$j;->b:Lr00/l;

    .line 3
    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/p$j;->c:Lzq0/i;

    invoke-virtual {v2}, Lzq0/i;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    .line 5
    new-instance v3, Lyq0/m$a$m;

    invoke-direct {v3, v2, v1}, Lyq0/m$a$m;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lgm0/q;)V

    .line 6
    invoke-interface {v0, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
