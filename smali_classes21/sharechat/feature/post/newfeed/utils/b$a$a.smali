.class final Lsharechat/feature/post/newfeed/utils/b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/utils/b$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Luq0/a;


# direct methods
.method constructor <init>(Lr00/l;Luq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Luq0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/utils/b$a$a;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/utils/b$a$a;->c:Luq0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/utils/b$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/utils/b$a$a;->b:Lr00/l;

    .line 3
    new-instance v1, Lyq0/m$e$k;

    .line 4
    iget-object v2, p0, Lsharechat/feature/post/newfeed/utils/b$a$a;->c:Luq0/a;

    check-cast v2, Lyq0/d0;

    invoke-virtual {v2}, Lyq0/d0;->k()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lyq0/m$e$k;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
