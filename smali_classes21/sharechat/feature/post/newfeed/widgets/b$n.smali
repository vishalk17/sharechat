.class final Lsharechat/feature/post/newfeed/widgets/b$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/b;->h(Landroidx/compose/ui/h;ILr00/a;FJLandroidx/compose/runtime/i;II)V
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

.field final synthetic c:I

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ILr00/a;FJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;FJII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->b:Landroidx/compose/ui/h;

    iput p2, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->c:I

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->d:Lr00/a;

    iput p4, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->e:F

    iput-wide p5, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->f:J

    iput p7, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->g:I

    iput p8, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->b:Landroidx/compose/ui/h;

    iget v1, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->c:I

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->d:Lr00/a;

    iget v3, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->e:F

    iget-wide v4, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->f:J

    iget p2, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->g:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/feature/post/newfeed/widgets/b$n;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/b;->h(Landroidx/compose/ui/h;ILr00/a;FJLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/b$n;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method