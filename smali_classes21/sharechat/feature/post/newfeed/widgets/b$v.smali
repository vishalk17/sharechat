.class final Lsharechat/feature/post/newfeed/widgets/b$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/b;->k(Landroidx/compose/ui/h;Lyq0/d0;Lr00/q;Lr00/l;ZLr00/a;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Lyq0/d0;


# direct methods
.method constructor <init>(Lr00/l;Lyq0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Lyq0/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/b$v;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/b$v;->c:Lyq0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/b$v;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/b$v;->b:Lr00/l;

    .line 3
    new-instance v1, Lyq0/m$a$g;

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/b$v;->c:Lyq0/d0;

    invoke-virtual {v2}, Lyq0/d0;->k()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/b$v;->c:Lyq0/d0;

    invoke-virtual {v3}, Lyq0/d0;->i()Z

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Lyq0/m$a$g;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Z)V

    .line 7
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
