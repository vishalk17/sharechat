.class final Lsharechat/feature/post/newfeed/widgets/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/b;->b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/ui/graphics/f0;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->f:F

    iput-object p6, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->g:Landroidx/compose/ui/graphics/f0;

    iput p7, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->h:I

    iput p8, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->e:Ljava/lang/String;

    iget v4, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->f:F

    iget-object v5, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->g:Landroidx/compose/ui/graphics/f0;

    iget p2, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/feature/post/newfeed/widgets/b$c;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/b;->b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/b$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
