.class final Lsharechat/feature/post/newfeed/widgets/h$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/h$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lzq0/c;

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


# direct methods
.method constructor <init>(Lzq0/c;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/c;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/h$a$a;->b:Lzq0/c;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/h$a$a;->c:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/h$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/h$a$a;->b:Lzq0/c;

    invoke-virtual {v0}, Lzq0/c;->l()Lyq0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/h$a$a;->c:Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
