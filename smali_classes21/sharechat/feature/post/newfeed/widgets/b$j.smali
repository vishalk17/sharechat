.class final Lsharechat/feature/post/newfeed/widgets/b$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/b;->f(Landroidx/compose/ui/h;Lyq0/c;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lyq0/c;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lyq0/c;Lr00/a;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lyq0/c;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->c:Lyq0/c;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->e:Lr00/a;

    iput p5, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->f:I

    iput p6, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->c:Lyq0/c;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->d:Lr00/a;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->e:Lr00/a;

    iget p2, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lsharechat/feature/post/newfeed/widgets/b$j;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/newfeed/widgets/b;->f(Landroidx/compose/ui/h;Lyq0/c;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/b$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
