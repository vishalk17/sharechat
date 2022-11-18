.class final Lsharechat/feature/post/newfeed/widgets/b$w;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lyq0/d0;

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lyq0/d0;Lr00/q;Lr00/l;ZLr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lyq0/d0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->c:Lyq0/d0;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->d:Lr00/q;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->e:Lr00/l;

    iput-boolean p5, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->f:Z

    iput-object p6, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->g:Lr00/a;

    iput p7, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->h:I

    iput p8, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->c:Lyq0/d0;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->d:Lr00/q;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->e:Lr00/l;

    iget-boolean v4, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->f:Z

    iget-object v5, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->g:Lr00/a;

    iget p2, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/feature/post/newfeed/widgets/b$w;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/b;->k(Landroidx/compose/ui/h;Lyq0/d0;Lr00/q;Lr00/l;ZLr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/b$w;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
